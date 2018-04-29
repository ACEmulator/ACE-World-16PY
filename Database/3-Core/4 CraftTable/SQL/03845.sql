INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3845, 0, 39 /* COOKING_SKILL */, 100, 0, 4759 /* Cooking Pot */, 1, 'You apply the dye.', 4759 /* Cooking Pot */, 1, 'You apply the dye, but in the process, you damage the target.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3845, 15714 /* Wedding Raiment */, 8651 /* Minalim Dye Pot */)
     , (3845, 15714 /* Wedding Raiment */, 8652 /* Argenory Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 8043 /* Verdalim Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 8044 /* Hennacin Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 8045 /* Berimphur Dye Pot */)
     , (3845, 15714 /* Wedding Raiment */, 8043 /* Verdalim Dye Pot */)
     , (3845, 15714 /* Wedding Raiment */, 8044 /* Hennacin Dye Pot */)
     , (3845, 15714 /* Wedding Raiment */, 8045 /* Berimphur Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 11475 /* Thananim Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 11476 /* Colban Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 11477 /* Relanim Dye Pot */)
     , (3845, 15714 /* Wedding Raiment */, 11475 /* Thananim Dye Pot */)
     , (3845, 15714 /* Wedding Raiment */, 11476 /* Colban Dye Pot */)
     , (3845, 15714 /* Wedding Raiment */, 11477 /* Relanim Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 8650 /* Lapyan Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 8651 /* Minalim Dye Pot */)
     , (3845, 14906 /* Wedding Raiment */, 8652 /* Argenory Dye Pot */)
     , (3845, 15714 /* Wedding Raiment */, 8650 /* Lapyan Dye Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3845, 0, 0, '') /* Target */
     , (3845, 1, 1, '') /* Lapyan Dye Pot */
     , (3845, 0, 0, '') /* Target */
     , (3845, 1, 1, '') /* Lapyan Dye Pot */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3845, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3845, 2, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (3845, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3845, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3845, 5, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (3845, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3845, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3845, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_int` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (3845, 2, 003 /* PALETTE_TEMPLATE_INT */, 0 /* UNDEF_PALETTE_TEMPLATE */, 3, 1)
     , (3845, 5, 003 /* PALETTE_TEMPLATE_INT */, 87 /* DYEBOTCHED_PALETTE_TEMPLATE */, 1, 1)
     , (3845, 5, 028 /* ARMOR_LEVEL_INT */, -20, 2, 1)
     , (3845, 5, 028 /* ARMOR_LEVEL_INT */, -30, 2, 60);

