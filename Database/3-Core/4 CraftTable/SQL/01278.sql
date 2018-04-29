INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1278, 0, 0 /* UNDEF_SKILL */, 0, 0, 7075 /* Twisted Drudge Ravener Guts */, 1, 'You twist the two strands of gut together.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1278, 7040 /* Ravener Guts */, 7040 /* Ravener Guts */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1278, 1, 1, '') /* Target */
     , (1278, 1, 1, '') /* Ravener Guts */
     , (1278, 1, 1, '') /* Target */
     , (1278, 1, 1, '') /* Ravener Guts */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1278, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1278, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1278, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1278, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1278, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1278, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1278, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1278, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

