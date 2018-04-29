INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2601, 0, 37 /* FLETCHING_SKILL */, 230, 0, 15293 /* Greater Fire Atlatl Dart */, 250, 'You make a big bundle of greater fire atlatl darts.', 0, 0, 'You fail to make any greater fire atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2601, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, 9374 /* Wrapped Bundle of Greater Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2601, 1, 1, '')
     , (2601, 1, 1, '')
     , (2601, 1, 1, '')
     , (2601, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2601, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2601, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2601, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2601, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2601, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2601, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2601, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2601, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

