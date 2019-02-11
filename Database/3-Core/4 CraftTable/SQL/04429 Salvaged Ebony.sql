DELETE FROM `recipe` WHERE `id` = 4429;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4429, 0, 18 /* ItemTinkering */, 0, 1, 0, 0, 'You apply the ebony.', 0, 0, 'You apply the ebony, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4429, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (4429, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (4429,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (4429,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_requirements_string` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4429,  19, 'The', 7, 'target item does not have a heritage restriction to change!') /* ItemHeritageGroupRestriction */
     , (4429,  19, 'Gharu''ndim', 6, 'The target item is already restricted to Gharu''ndim! ') /* ItemHeritageGroupRestriction */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4429, True, 0, 0, 0, False, 939524162, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  19, 'Gharu''ndim', 1, 0) /* ItemHeritageGroupRestriction */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4429, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4429;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4429, 21047 /* Salvaged Ebony */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   294 /* Amulet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   295 /* Bracelet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   297 /* Ring */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   309 /* Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   621 /* Heavy Bracelet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   622 /* Necklace */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   623 /* Heavy Necklace */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   624 /* Ring */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  1443 /* Ring */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2367 /* Gorget */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 24173 /* Jaleh's Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (4429, 21047 /* Salvaged Ebony */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00');
