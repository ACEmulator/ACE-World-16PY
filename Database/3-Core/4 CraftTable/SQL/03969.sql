INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3969, 0, 37 /* FLETCHING_SKILL */, 75, 0, 21998 /* Bundle of Deadly Chorizite Arrowheads */, 50, 'You separate the arrowheads.', 0, 0, 'You fail to separate the arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3969, 22000 /* Wrapped Bundle of Deadly Chorizite Arrowheads */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3969, 1, 1, '')
     , (3969, 0, 0, '')
     , (3969, 1, 1, '')
     , (3969, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3969, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3969, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3969, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3969, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3969, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3969, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3969, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3969, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

