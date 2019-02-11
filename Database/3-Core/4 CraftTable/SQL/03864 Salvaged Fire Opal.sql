DELETE FROM `recipe` WHERE `id` = 3864;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3864, 0, 30 /* MagicItemTinkering */, 0, 2, 0, 0, 'You apply the fire opal.', 0, 0, 'You apply the fire opal, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3864, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3864, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3864, 179, 1, 3, 'The target item has been imbued already!') /* ImbuedEffect - CriticalStrike */
     , (3864,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (3864,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3864, True, 0, 0, 0, False, 939524132, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  52, 100676439, 1, 1) /* IconUnderlay */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3864, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  40, NULL, 3, 0) /* ImbuerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3864;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3864, 21049 /* Salvaged Fire Opal */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   309 /* Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (3864, 21049 /* Salvaged Fire Opal */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   309 /* Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (3864, 29575 /* Salvaged Fire Opal */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00');
