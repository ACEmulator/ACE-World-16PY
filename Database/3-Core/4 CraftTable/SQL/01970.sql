INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1970, 0, 37 /* FLETCHING_SKILL */, 60, 0, 5348 /* Bundle of Greater Arrowheads */, 50, 'You separate the arrowheads.', 0, 0, 'You fail to separate the arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1970, 9368 /* Wrapped Bundle of Greater Arrowheads */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1970, 1, 1, '')
     , (1970, 0, 0, '')
     , (1970, 1, 1, '')
     , (1970, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1970, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1970, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1970, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1970, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1970, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1970, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1970, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1970, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

