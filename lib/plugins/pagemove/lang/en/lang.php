<?php
/**
 * english language file
 *
 * @license    GPL 2 (http://www.gnu.org/licenses/gpl.html)
 * @author     Gary Owen <>
 */
 
// settings must be present and set appropriately for the language
$lang['encoding']   = 'utf-8';
$lang['direction']  = 'ltr';
 
// for admin plugins, the menu prompt to be displayed in the admin menu
// if set here, the plugin doesn't need to override the getMenuText() method
$lang['menu'] = 'Page Move/Rename...';
$lang['desc'] = 'Page Move/Rename Plugin';

$lang['pm_notexist']   = 'This topic does not exist yet';
$lang['pm_notstart']   = 'The Start page cannot be moved or renamed';
$lang['pm_notwrite']   = 'You do not have sufficient rights to modify this page';
$lang['pm_badns']      = 'Invalid characters in namespace.';
$lang['pm_badname']    = 'Invalid characters in pagename.';
$lang['pm_nochange']   = 'Document name and namespace are unchanged.';
$lang['pm_existing1']  = 'A document called ';
$lang['pm_existing2']  = ' already exists in ';
$lang['pm_root']       = '[Root namespace]';
$lang['pm_current']    = '(Current)';
$lang['pm_movedfrom']  = 'Document moved from ';
$lang['pm_movedto']    = 'Document moved to ';
$lang['pm_norights']   = 'You have insufficient permissions to edit one or more backlinks for this document.';
$lang['pm_tryagain']   = 'Try again latter.';
$lang['pm_filelocked']  = 'This file is locked - ';
$lang['pm_fileslocked'] = 'These files are locked - ';
$lang['pm_linkchange1'] = 'Links to ';
$lang['pm_linkchange2'] = ' changed to ';
$lang['pm_newname']     = 'New document name :';
$lang['pm_targetns']    = 'Select Target Namespace :';
$lang['pm_submit']      = 'Submit';
?>