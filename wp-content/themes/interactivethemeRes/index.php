<?php get_header(); ?>





<?php $shortname = "interactive"; ?>





	<?php if(get_option($shortname.'_disable_slideshow','') != "Yes") { ?>


	


	<div id="slideshow_cont">


		<div id="slideshow">


		


			<?php


			$slider_arr = array();


			$x = 0;





			$args = array(


				 //'category_name' => 'blog',


				 'post_type' => 'post',


				 'meta_key' => 'ex_show_in_slideshow',


				 'meta_value' => 'Yes',


				 'posts_per_page' => 10


				 );


			query_posts($args);


			while (have_posts()) : the_post(); ?>                        


	    
				<?php if($x == 0) { ?>
				<div class="slide_box slide_box_first">
				<?php } else { ?>

				<div class="slide_box">
				<?php } ?>
					<div style="position: relative;">

					<a href="<?php the_permalink(); ?>"><?php the_post_thumbnail('slide-image'); ?></a>


					


					<div class="slide_box_content">


						<h3><?php the_title(); ?></h3>


						<p><?php echo ds_get_excerpt('38'); ?></p>


					</div><!--//slide_box_content-->
					</div>

				</div><!--//slide_box-->





			<?php array_push($slider_arr,get_the_ID()); ?>


			<?php $x++; ?>


			<?php endwhile; ?>


			<?php wp_reset_query(); ?>                                    





		</div><!--//slideshow-->


		<img src="<?php bloginfo('stylesheet_directory'); ?>/images/arrow-next.png" class="slide_next" />


		<img src="<?php bloginfo('stylesheet_directory'); ?>/images/arrow-prev.png" class="slide_prev" />


	</div><!--//slideshow_cont-->


	


	<?php } ?>


<?php echo do_shortcode('[su_carousel source="media: 4914,4915,4916,4917,4918,4919,4920,4921,4922,4923,4924,4925,4926,4927,4928,4929,4930,4931,4932,4933,4934,4912,4911,4910,4909,4908,4907" limit="40" width="900" items="3" title="no" autoplay="3000"]'); ?>



	<div class="home_featured_text">


		


	</div><!--//home_featured_text-->


	


	<div class="inside_cont">


	


		<?php


		$category_ID = get_category_id('blog');





		$args = array(


			 'post_type' => 'post',


			 'posts_per_page' => 5,


			 'post__not_in' => $slider_arr,


			 //'cat' => '-' . $category_ID,


			 'paged' => ( get_query_var('paged') ? get_query_var('paged') : 1)


			 );


		query_posts($args);


		$x = 0;


		while (have_posts()) : the_post(); ?>                        		





			<?php if($x == 0) { ?>


			<div class="home_wide_box">


			<?php } elseif($x == 1) { ?>


			<div class="home_tall_box">


			<?php } elseif($x == 2 || $x == 3) { ?>


			<div class="home_small_box">


			<?php } else {  ?>


			<div class="home_small_box home_small_box_last">


			<?php } ?>


			


				<h3><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h3>


				


				<?php if($x == 0) { ?>


				<p><?php echo ds_get_excerpt('95'); ?></p>


				<?php } else { ?>


				<p><?php echo ds_get_excerpt('45'); ?></p>


				<?php } ?>


				


				<?php if($x == 0) { ?>


				<a href="<?php the_permalink(); ?>"><?php the_post_thumbnail('home-wide-image'); ?></a>


				<?php } elseif($x == 1) { ?>


				<a href="<?php the_permalink(); ?>"><?php the_post_thumbnail('home-tall-image'); ?></a>


				<?php } else { ?>


				<a href="<?php the_permalink(); ?>"><?php the_post_thumbnail('home-small-image'); ?></a>


				<?php } ?>


				


			</div>


			


			<?php if($x == 1) { ?>


			<div class="clear"></div>


			<?php } ?>


		


		<?php $x++; ?>


		<?php endwhile; ?>        		


		<?php wp_reset_query(); ?>                        


		


		<div class="clear"></div>


	


	</div><!--//inside_cont-->


	


<?php get_footer(); ?> 