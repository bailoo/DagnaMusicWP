<?php
/*
	Plugin Name:            Woocommerce CSV Import
	Plugin URI:             http://allaerd.org/
	Description:            Import CSV files in Woocommerce

 	Author:					Allaerd Mensonides
 	Author URI:				https://allaerd.org

 	Version:				3.1.4

	Requires at least: 		4.0
	Tested up to: 			4.4

	License: GPLv2 or later

	Text Domain: woocommerce-csvimport
	Domain Path: /languages
*/

if ( ! defined( 'ABSPATH' ) ) exit; // Exit if accessed directly

//include the main classes
include dirname( __FILE__ ) . '/include/class-woocsv-import.php';

//include statics
include dirname (__FILE__) . '/include/class-woocsv-batches.php';
include dirname (__FILE__) . '/include/class-woocsv-schedule-import.php';

/**
 * ajax actions
 */
//delete batch
add_action( 'wp_ajax_delete_batch', array('woocsv_batches','delete')  );

//delete batch all
add_action( 'wp_ajax_delete_batch_all', 'woocsv_batches::delete_all'  );

//start_batch
add_action( 'wp_ajax_start_batch', 'woocsv_batches::start' );


/**
 * Schedule
 */
//schedule batch
add_action( 'woocsv_schedule_batch', 'woocsv_batches::schedule', 10, 1 );


/**
 * multi language
 */

load_plugin_textdomain( 'woocommerce-csvimport', false, dirname( plugin_basename( __FILE__ ) ) . '/languages/' );

//global stuff
$woocsv_import = new woocsv_import();
$woocsv_product = '';

// the good hook for loading add-ons. others will be removed
do_action ('woocsv_after_init');

//helper functions
function aem_helper_date ($timestamp = null) {

    if (!$timestamp) {
        $new_date = '';
        return $new_date;
    }

    $temp_date = new DateTime();
    $temp_date->setTimestamp($timestamp);
    $new_date = $temp_date->format('Y-m-d H:i');

    return $new_date;
}

//actions
//schedule batch
//add_action( 'aem_schedule_batch', 'woocsv_batches::schedule',10,1);

function aem_log ($message) {
    if (is_array($message)) {
        error_log(date('Y-m-d H:i:s') . ' - ' . json_encode($message));
    } else {
        error_log(date('Y-m-d H:i:s') . ' - ' . $message);
    }
}

function aem_dd ($message) {
        echo '<pre>';
        var_dump($message);
        echo '</pre>';

}


/* future stuf
	
// test update

add_filter ('pre_set_site_transient_update_plugins', 'display_transient_update_plugins');

function display_transient_update_plugins ($transient)
{
    var_dump($transient);
}


add_filter('plugin_row_meta', 'add_support_link' ,10,2);

function add_support_link($links, $file) {
	$plugin = plugin_basename(__FILE__);
	if(!current_user_can('install_plugins')){
		return $links;
	}
	//if($file == $this->plugin_basefile){
	if( $file == $plugin	){ 
		$links[] = '<a href="https://allaerd.org/knowledgebase/" target="_blank">'.__('Docs', 'woocommerce-csvimport').'</a>';
		$links[] = '<a href="https://allaerd.org/shop/" target="_blank">'.__('Add-ons', 'woocommerce-csvimport').'</a>';			}
	return $links;
}
*/

