INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1972, 0, 37 /* FLETCHING_SKILL */, 60, 0, 4585 /* Bundle of Arrowshafts */, 50, 'You separate the shafts.', 0, 0, 'You fail to separate the shafts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1972, 9377 /* Wrapped Bundle of Arrowshafts */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1972, 1, 1, '')
     , (1972, 0, 0, '')
     , (1972, 1, 1, '')
     , (1972, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1972, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1972, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1972, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1972, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1972, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1972, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1972, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1972, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

