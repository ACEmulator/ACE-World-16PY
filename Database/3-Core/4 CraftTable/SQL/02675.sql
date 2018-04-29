INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2675, 0, 37 /* FLETCHING_SKILL */, 180, 0, 15441 /* Deadly Blunt Quarrel */, 250, 'You make a big bundle of deadly blunt quarrels.', 0, 0, 'You fail to make any deadly blunt quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2675, 9378 /* Wrapped Bundle of Quarrelshafts */, 15423 /* Wrapped Bundle of Deadly Blunt Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2675, 1, 1, '')
     , (2675, 1, 1, '')
     , (2675, 1, 1, '')
     , (2675, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2675, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2675, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2675, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2675, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2675, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2675, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2675, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2675, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

