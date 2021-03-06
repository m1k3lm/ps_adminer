{*
* 2007-2021 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2021 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<div class="panel">
	<h3><i class="icon icon-tags"></i> {l s='Access to db' mod='adminer'}</h3>
	<p>
	<form id="adminer_frm" target="_blank" action="{$modules_dir}ps_adminer/adminer.php" method="POST">
		<input type="hidden" name="auth[username]" value="{$username}">
		<input type="hidden" name="auth[password]" value="{$password}">
		<input type="hidden" name="auth[db]" value="{$db}">
		<input type="hidden" name="auth[server]" value="{$server}">
		<input type="hidden" name="auth[driver]" value="server">
		<input type="hidden" name="auth[permanent]" value="1">
		<input type="submit" value="Open Adminer"/>
	</form>
	</p>
</div>
