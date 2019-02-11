DELETE FROM `recipe` WHERE `id` = 3865;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3865, 0, 30 /* MagicItemTinkering */, 0, 2, 0, 0, 'You apply the sunstone.', 0, 0, 'You apply the sunstone, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3865, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3865, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3865, 179, 1, 3, 'The target item has been imbued already!') /* ImbuedEffect - CriticalStrike */
     , (3865,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (3865,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3865, True, 0, 0, 0, False, 939524133, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  52, 100676438, 1, 1) /* IconUnderlay */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3865, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  40, NULL, 3, 0) /* ImbuerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3865;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3865, 21079 /* Salvaged Sunstone */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   309 /* Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (3865, 21079 /* Salvaged Sunstone */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   309 /* Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (3865, 29582 /* Salvaged Sunstone */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00');
