<?php
/**
 *------------------------------------------------------------------------------
 *  iCagenda v3 by Jooml!C - Events Management Extension for Joomla! 2.5 / 3.x
 *------------------------------------------------------------------------------
 * @package     com_icagenda
 * @copyright   Copyright (c)2014 Ganuza Victoria,  All rights reserved
 *
 * @author      Ganuza Victoria 
 *
 * @themepack	ic_rounded
 * @template	calendar info-tip
 * @version 	1 2014-02-14
 * @since       1.0
 *------------------------------------------------------------------------------
*/

// No direct access to this file
defined('_JEXEC') or die(); 

?>

<a href="<?php echo $stamp["url"]; ?>">
    <div class="icreci" style="z-index:1000;">
		<div class="calendar_day">
			<?php 
				$ex_data=explode(' ', $stamp["next"]);
				$month=$ex_data[1];
				$day=$ex_data[0];
				$year=$ex_data[2];
				switch ($month) {
					case '01':
						echo 'ENE';
						break;
					case '02':
						echo 'FEB';
						break;
					case '03':
						echo 'MAR';
						break;
					case '04':
						echo 'ABRIL';
						break;
					case '05':
						echo 'MAYO';
						break;
					case '06':
						echo 'JUN';
						break;
					case '07':
						echo 'JUL';
						break;
					case '08':
						echo 'AGOS';
						break;
					case '09':
						echo 'SEPT';
						break;
					case '10':
						echo 'OCT';
						break;
					case '11':
						echo 'NOV';
						break;
					case '12':
						echo 'DIC';
						break;
				} ?>
				<div class="day_style">
				 <?php echo $day;?>
				</div> 
		</div>
		<div class="content">
			<h6><?php echo $stamp['title']?></h6>
		</div>
	</div>
</a>
