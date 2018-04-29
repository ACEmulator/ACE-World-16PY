INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1917, 0, 37 /* FLETCHING_SKILL */, 100, 0, 9371 /* Wrapped Bundle of Greater Blunt Arrowheads */, 1, 'You make a wrapped greater blunt arrowhead.', 0, 0, 'You fail to make any wrapped greater blunt arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1917, 9362 /* Wrapped Bundle of Blunt Arrowheads */, 9344 /* Concentrated Bloodseeker Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1917, 1, 1, '')
     , (1917, 1, 1, '')
     , (1917, 1, 1, '')
     , (1917, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1917, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1917, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1917, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1917, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1917, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1917, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1917, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1917, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

