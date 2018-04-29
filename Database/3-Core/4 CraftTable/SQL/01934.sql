INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1934, 0, 37 /* FLETCHING_SKILL */, 60, 0, 9367 /* Wrapped Bundle of Frost Arrowheads */, 1, 'You make wrapped frost arrowheads.', 0, 0, 'You fail to make any wrapped frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1934, 9361 /* Wrapped Bundle of Armor Piercing Arrowheads */, 9348 /* Concentrated Frost Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1934, 1, 1, '')
     , (1934, 1, 1, '')
     , (1934, 1, 1, '')
     , (1934, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1934, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1934, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1934, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1934, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1934, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1934, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1934, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1934, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

