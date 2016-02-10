<!DOCTYPE html>
<html lang="en">
<head>

<link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>

	<meta charset="utf-8" />
	<title><?php wp_title('&laquo;', true, 'right'); ?> <?php bloginfo('name'); ?></title>          
	<?php wp_head(); ?>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->              	
	<link rel="stylesheet" href="<?php bloginfo('stylesheet_url'); ?>" type="text/css" media="screen" title="no title" charset="utf-8"/>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
	<script src="<?php bloginfo('stylesheet_directory'); ?>/js/scripts.js"></script>
	<!--[if IE]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>

<?php $shortname = "interactive"; ?>
<?php if(get_option($shortname.'_custom_background_color','') != "") { ?>
<style type="text/css">
  body { background-color: <?php echo get_option($shortname.'_custom_background_color',''); ?>; }
</style>
<?php } ?>

<div id="main_container">

	<header id="header">
		<div class="header_top">		
			<?php if(get_option($shortname.'_custom_logo_url','') != "") { ?>
				<a href="<?php bloginfo('url'); ?>"><img src="<?php echo stripslashes(stripslashes(get_option($shortname.'_custom_logo_url',''))); ?>" class="logo" alt="logo" /></a>
			<?php } else { ?>
				<a href="<?php bloginfo('url'); ?>"><img src="<?php bloginfo('stylesheet_directory'); ?>/images/logo.png" class="logo" alt="logo" /></a>
			<?php } ?>		
			
			<div class="header_social">
				<?php if(get_option($shortname.'_twitter_link','') != "") { ?>
					<a href="<?php echo get_option($shortname.'_twitter_link',''); ?>"><img src="<?php bloginfo('stylesheet_directory'); ?>/images/twitter-icon.png" alt="twitter" /></a>
				<?php } ?>
				<?php if(get_option($shortname.'_facebook_link','') != "") { ?>
					<a href="<?php echo get_option($shortname.'_facebook_link',''); ?>"><img src="<?php bloginfo('stylesheet_directory'); ?>/images/facebook-icon.png" alt="facebook" /></a>
				<?php } ?>
				<?php if(get_option($shortname.'_google_plus_link','') != "") { ?>
					<a href="<?php echo get_option($shortname.'_google_plus_link',''); ?>"><img src="<?php bloginfo('stylesheet_directory'); ?>/images/google-plus-icon.png" alt="google plus" /></a>
				</a>
				<?php } ?>
				<?php if(get_option($shortname.'_dribbble_link','') != "") { ?>
					<a href="<?php echo get_option($shortname.'_dribbble_link',''); ?>"><img src="<?php bloginfo('stylesheet_directory'); ?>/images/dribbble-icon.png" alt="dribbble" /></a>
				<?php } ?>
				<?php if(get_option($shortname.'_pinterest_link','') != "") { ?>
					<a href="<?php echo get_option($shortname.'_pinterest_link',''); ?>"><img src="<?php bloginfo('stylesheet_directory'); ?>/images/pinterest-icon.png" alt="pinterest" /></a>
				<?php } ?>
				<div class="clear"></div>
			</div><!--//header_social-->
			<div class="clear"></div>
		</div><!--//header_top-->
		
		<div id="menu_container">
		<!--
			<ul>
				<li><a href="#">HOME</a></li>
				<li><a href="#">ABOUT</a></li>
				<li><a href="#">CATEGORIES</a>
					<ul>
						<li><a href="#">Dropdown Menu 1</a></li>
						<li><a href="#">Dropdown Menu 2</a></li>
						<li><a href="#">Dropdown Menu 3</a></li>
					</ul>
				</li>
				<li><a href="#">BLOG</a></li>
				<li><a href="#">CONTACT</a></li>
			</ul>-->
			<?php wp_nav_menu('menu=header_menu&container=false&menu_id='); ?>
			
			<div class="header_search_cont">
				<form role="search" method="get" id="searchform" action="<?php echo home_url( '/' ); ?>">
				<input type="text" class="header_search" name="s" id="s" />
				<INPUT TYPE="image" src="<?php bloginfo('stylesheet_directory'); ?>/images/search-icon.png" class="header_search_icon" ALT="Submit Form">
				</form>
			</div><!--//header_search_cont-->
			
			<div class="clear"></div>
		</div><!--//menu_container-->			
	</header><!--//header-->