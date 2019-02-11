DELETE FROM `recipe` WHERE `id` = 3858;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3858, 0, 18 /* ItemTinkering */, 0, 1, 0, 0, 'You apply the pine.', 0, 0, 'You apply the pine, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3858, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3858, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3858,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (3858,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3858, True, 0, 0, 0, False, 939524126, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3858, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3858;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3858, 20990 /* Salvaged Pine */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   294 /* Amulet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   295 /* Bracelet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   297 /* Ring */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   309 /* Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   621 /* Heavy Bracelet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   622 /* Necklace */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   623 /* Heavy Necklace */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   624 /* Ring */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  1443 /* Ring */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2367 /* Gorget */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 24173 /* Jaleh's Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (3858, 20990 /* Salvaged Pine */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00');
