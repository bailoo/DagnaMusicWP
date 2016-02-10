<?php

/*

	Template Name: Blog

*/

?>

<?php get_header(); ?>

	

	<div class="inside_cont">

	

		<section id="single_left">

		

			<?php

			$args = array(

				 'category_name' => 'blog',

				 'post_type' => 'post',

				 'posts_per_page' => 3,

				 'paged' => ( get_query_var('paged') ? get_query_var('paged') : 1)

				 );

			query_posts($args);

			while (have_posts()) : the_post(); ?>                                            			

		

			<article class="blog_box">

				<a href="<?php the_permalink(); ?>"><?php the_post_thumbnail('blog-image'); ?></a>

				<h3><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h3>

				<p><?php echo ds_get_excerpt('300'); ?></p>

				<a class="read_more" href="<?php the_permalink(); ?>">Read more...</a>

				<div class="clear"></div>

			</article><!--//blog_box-->

			

			<?php endwhile; ?>                                                            

			

			<div class="archive_nav">

				<div class="left"><?php previous_posts_link('&lt; Previous'); ?></div>

				<div class="right"><?php next_posts_link('Next &gt;'); ?></div>

				<div class="clear"></div>

			</div><!--//archive_nav-->			

			

			<?php wp_reset_query(); ?>                        

			

		</section><!--//single_left-->

		

		<?php get_sidebar(); ?>

		

		<div class="clear"></div>

	

	</div><!--//inside_cont-->

	

<?php get_footer(); ?> 