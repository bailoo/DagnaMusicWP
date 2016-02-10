	<footer id="footer">
		
		<div class="footer_box_cont">
			<?php if( !function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 1') ) : ?>
			<div class="footer_box">
				<h3 class="footer_title">Recent Posts</h3>
				<ul>
					<li><a href="#">My Post Title</a></li>
					<li><a href="#">My Post Title</a></li>
				</ul>
			</div><!--//footer_box-->
			<?php endif; ?>
		</div><!--//footer_box_cont-->
		
		<div class="footer_box_cont">
			<?php if( !function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 2') ) : ?>
			<div class="footer_box">
				<h3 class="footer_title">Recent Posts</h3>
				<ul>
					<li><a href="#">My Post Title</a></li>
					<li><a href="#">My Post Title</a></li>
				</ul>
			</div><!--//footer_box-->
			<?php endif; ?>
		</div><!--//footer_box_cont-->
		<div class="footer_box_cont footer_box_cont_last">
			<?php if( !function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 3') ) : ?>
			<div class="footer_box">
				<h3 class="footer_title">Recent Posts</h3>
				<ul>
					<li><a href="#">My Post Title</a></li>
					<li><a href="#">My Post Title</a></li>
				</ul>
			</div><!--//footer_box-->
			<?php endif; ?>
		</div><!--//footer_box_cont-->
		
		<div class="clear"></div>
		
		<div class="footer_bottom">
			© 2014 Interactive Wordpress Theme. Design and Developed by <a href="http://www.dessign.net">Dessign.net</a></div>
		</div><!--//footer_bottom-->
		
	</footer><!--//footer-->
</div><!--//main_container-->
<?php wp_footer(); ?>
</body>
</html>