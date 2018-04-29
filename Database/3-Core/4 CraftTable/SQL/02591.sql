INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2591, 0, 37 /* FLETCHING_SKILL */, 40, 0, 15282 /* Broadhead Atlatl Dart */, 250, 'You make a big bundle of broadhead atlatl darts.', 0, 0, 'You fail to make any atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2591, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, 9363 /* Wrapped Bundle of Broad Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2591, 1, 1, '')
     , (2591, 1, 1, '')
     , (2591, 1, 1, '')
     , (2591, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2591, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2591, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2591, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2591, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2591, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2591, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2591, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2591, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

