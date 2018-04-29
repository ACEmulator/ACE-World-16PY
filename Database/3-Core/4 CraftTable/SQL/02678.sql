INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2678, 0, 37 /* FLETCHING_SKILL */, 180, 0, 15442 /* Deadly Broadhead Quarrel */, 250, 'You make a big bundle of deadly broadhead quarrels.', 0, 0, 'You fail to make any deadly broadhead quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2678, 9378 /* Wrapped Bundle of Quarrelshafts */, 15424 /* Wrapped Bundle of Deadly Broad Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2678, 1, 1, '')
     , (2678, 1, 1, '')
     , (2678, 1, 1, '')
     , (2678, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2678, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2678, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2678, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2678, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2678, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2678, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2678, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2678, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

