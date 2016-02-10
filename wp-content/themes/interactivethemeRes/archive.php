<?php get_header(); ?>
	
	<div class="inside_cont">
	
		<?php
		global $wp_query;
		$args = array_merge( $wp_query->query, array( 'posts_per_page' => 8 ) );
		query_posts( $args );        
		$x = 0;
		while (have_posts()) : the_post(); ?>                    	
	
		<?php if($x % 2 == 0) { ?>
		<div class="home_wide_box">
		<?php } else { ?>
		<div class="home_tall_box">
		<?php } ?>
			<h3><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h3>
			<?php if($x % 2 == 0) { ?>
			<p><?php echo ds_get_excerpt('95'); ?></p>
			<?php } else { ?>
			<p><?php echo ds_get_excerpt('45'); ?></p>
			<?php } ?>
			
			<?php if($x % 2 == 0) { ?>
			<a href="<?php the_permalink(); ?>"><?php the_post_thumbnail('home-wide-image'); ?></a>
			<?php } else { ?>
			<a href="<?php the_permalink(); ?>"><?php the_post_thumbnail('home-tall-image'); ?></a>
			<?php } ?>
		</div>

		<?php if($x % 2 == 1) { ?>
		<div class="clear"></div>
		<?php } ?>
		
		<?php $x++; ?>
		<?php endwhile; ?>        		
		
		<div class="clear"></div>
		
		<div class="archive_nav">
			<div class="left"><?php previous_posts_link('&lt; Previous') ?></div>
			<div class="right"><?php next_posts_link('Next &gt;') ?></div>
			<div class="clear"></div>
		</div><!--//archive_nav-->
	
	</div><!--//inside_cont-->
	
<?php get_footer(); ?> 