<?php
/**
 *------------------------------------------------------------------------------
 *  iCagenda v3 by Jooml!C - Events Management Extension for Joomla! 2.5 / 3.x
 *------------------------------------------------------------------------------
 * @package     com_icagenda
 * @copyright   Copyright (c)2012-2013 Cyril Rezé, Jooml!C - All rights reserved
 *
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 * @author      Cyril Rezé (Lyr!C)
 * @link        http://www.joomlic.com
 *
 * @themepack	ic_rounded
 * @template	calendar info-tip
 * @version 	3.2.5 2013-11-11
 * @since       1.0
 *------------------------------------------------------------------------------
*/

// No direct access to this file
defined('_JEXEC') or die(); 

?>
<?php // Day with event ?>

<?php 
//print_r($stamp);

/*if ($stamp->events) {
	?>
	<?php // Main Background of a day ?>
	<?php foreach($stamp->events as $e){ */?>
	 <a href="<?php echo $stamp["url"]; ?>">
	    <div class="icevent <?php //echo $multi_events; ?>" style="z-index:1000;">
			<?php // Color of date text depending of the category color ?>
			
			<div class="calendar_day">
				<?php 
					$date = strtotime($stamp["next"]);
					$day = date("d",$date);
					echo $day; 
				?>
			</div>
			<div class="content">

				<h6><?php echo $stamp['title']?></h6>
			</div>
		</div><?php // end of the day ?>
	 </a>
	
<?php // Day with no event ?>
<?php /*}else{ ?>
	<div class="no_event">
		<?php echo $stamp->day; ?>
	</div>
<?php } */?>
