INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1916, 0, 37 /* FLETCHING_SKILL */, 110, 0, 9370 /* Wrapped Bundle of Greater Armor Piercing Arrowheads */, 1, 'You make a wrapped greater armor-piercing arrowhead.', 0, 0, 'You fail to make any wrapped greater armor-piercing arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1916, 9361 /* Wrapped Bundle of Armor Piercing Arrowheads */, 9344 /* Concentrated Bloodseeker Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1916, 1, 1, '')
     , (1916, 1, 1, '')
     , (1916, 1, 1, '')
     , (1916, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1916, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1916, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1916, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1916, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1916, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1916, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1916, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1916, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

