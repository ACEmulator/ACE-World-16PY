INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (875, 0, 0 /* UNDEF_SKILL */, 0, 0, 6059 /* Dark Sliver */, 1, 'You''ve combined the specks into a sliver.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (875, 6060 /* Dark Speck */, 6060 /* Dark Speck */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (875, 1, 1, '') /* Target */
     , (875, 1, 1, '') /* Dark Speck */
     , (875, 1, 1, '') /* Target */
     , (875, 1, 1, '') /* Dark Speck */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (875, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (875, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (875, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (875, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (875, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (875, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (875, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (875, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

