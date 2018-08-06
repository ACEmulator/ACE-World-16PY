INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (3845, 0, 39 /* Cooking */, 100, 0, 4759 /* Cooking Pot */, 1, 'You apply the dye.', 4759 /* Cooking Pot */, 1, 'You apply the dye, but in the process, you damage the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3845, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,   3, 0, 3, 1) /* PaletteTemplate - Undef */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3845, False, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,   3, 87, 1, 1) /* PaletteTemplate - DyeBotched */
     , (@parent_id,  28, -20, 2, 1) /* ArmorLevel */
     , (@parent_id,  28, -30, 2, 60) /* ArmorLevel */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (3845, 8043 /* Verdalim Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 8043 /* Verdalim Dye Pot */, 15714 /* Wedding Raiment */)
     , (3845, 8044 /* Hennacin Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 8044 /* Hennacin Dye Pot */, 15714 /* Wedding Raiment */)
     , (3845, 8045 /* Berimphur Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 8045 /* Berimphur Dye Pot */, 15714 /* Wedding Raiment */)
     , (3845, 8650 /* Lapyan Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 8650 /* Lapyan Dye Pot */, 15714 /* Wedding Raiment */)
     , (3845, 8651 /* Minalim Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 8651 /* Minalim Dye Pot */, 15714 /* Wedding Raiment */)
     , (3845, 8652 /* Argenory Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 8652 /* Argenory Dye Pot */, 15714 /* Wedding Raiment */)
     , (3845, 11475 /* Thananim Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 11475 /* Thananim Dye Pot */, 15714 /* Wedding Raiment */)
     , (3845, 11476 /* Colban Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 11476 /* Colban Dye Pot */, 15714 /* Wedding Raiment */)
     , (3845, 11477 /* Relanim Dye Pot */, 14906 /* Wedding Raiment */)
     , (3845, 11477 /* Relanim Dye Pot */, 15714 /* Wedding Raiment */);
