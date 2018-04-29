INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1966, 0, 37 /* FLETCHING_SKILL */, 60, 0, 5352 /* Bundle of Greater Lightning Arrowheads */, 50, 'You separate the arrowheads.', 0, 0, 'You fail to separate the arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1966, 9373 /* Wrapped Bundle of Greater Lightning Arrowheads */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1966, 1, 1, '')
     , (1966, 0, 0, '')
     , (1966, 1, 1, '')
     , (1966, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1966, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1966, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1966, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1966, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1966, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1966, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1966, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1966, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

