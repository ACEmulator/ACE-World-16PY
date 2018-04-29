INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2634, 0, 37 /* FLETCHING_SKILL */, 75, 0, 15416 /* Bundle of Deadly Lightning Arrowheads */, 50, 'You separate the arrowheads.', 0, 0, 'You fail to separate the arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2634, 15425 /* Wrapped Bundle of Deadly Lightning Arrowheads */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2634, 1, 1, '')
     , (2634, 0, 0, '')
     , (2634, 1, 1, '')
     , (2634, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2634, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2634, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2634, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2634, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2634, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2634, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2634, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2634, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

