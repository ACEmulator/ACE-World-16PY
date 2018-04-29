INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1922, 0, 37 /* FLETCHING_SKILL */, 130, 0, 9373 /* Wrapped Bundle of Greater Lightning Arrowheads */, 1, 'You make a wrapped greater lightning arrowhead.', 0, 0, 'You fail to make any wrapped greater lightning arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1922, 9364 /* Wrapped Bundle of Lightning Arrowheads */, 9344 /* Concentrated Bloodseeker Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1922, 1, 1, '')
     , (1922, 1, 1, '')
     , (1922, 1, 1, '')
     , (1922, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1922, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1922, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1922, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1922, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1922, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1922, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1922, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1922, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

