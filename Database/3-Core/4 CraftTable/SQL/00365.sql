INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (365, 0, 37 /* FLETCHING_SKILL */, 100, 0, 5351 /* Bundle of Greater Frost Arrowheads */, 1, 'You make a greater frost arrowhead.', 0, 0, 'You fail to make any greater frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (365, 5342 /* Bundle of Frost Arrowheads */, 5337 /* Bloodseeker Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (365, 1, 1, '')
     , (365, 1, 1, '')
     , (365, 1, 1, '')
     , (365, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (365, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (365, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (365, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (365, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (365, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (365, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (365, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (365, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

