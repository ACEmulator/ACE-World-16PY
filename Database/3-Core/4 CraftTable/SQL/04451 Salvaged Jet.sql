DELETE FROM `recipe` WHERE `id` = 4451;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4451, 0, 28 /* WeaponTinkering */, 0, 2, 0, 0, 'You apply the jet.', 0, 0, 'You apply the jet, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4451, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (4451, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (4451, 179, 1, 3, 'The target item has been imbued already!') /* ImbuedEffect - CriticalStrike */
     , (4451,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (4451,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4451, True, 0, 0, 0, False, 939524157, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  52, 100676436, 1, 1) /* IconUnderlay */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4451, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  40, NULL, 3, 0) /* ImbuerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4451;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4451, 21056 /* Salvaged Jet */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   309 /* Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (4451, 21056 /* Salvaged Jet */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   309 /* Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (4451, 29578 /* Salvaged Jet */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00');
