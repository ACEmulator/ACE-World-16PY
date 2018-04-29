INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1931, 0, 37 /* FLETCHING_SKILL */, 60, 0, 9374 /* Wrapped Bundle of Greater Fire Arrowheads */, 1, 'You make wrapped greater fire arrowheads.', 0, 0, 'You fail to make any wrapped greater fire arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1931, 9375 /* Wrapped Bundle of Greater Frog Crotch Arrowheads */, 9346 /* Concentrated Fire Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1931, 1, 1, '') /* Target */
     , (1931, 1, 1, '') /* Concentrated Fire Oil */
     , (1931, 1, 1, '') /* Target */
     , (1931, 1, 1, '') /* Concentrated Fire Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1931, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1931, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1931, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1931, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1931, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1931, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1931, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1931, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

