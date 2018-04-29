INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2004, 0, 37 /* FLETCHING_SKILL */, 170, 0, 5320 /* Greater Broadhead Quarrel */, 250, 'You make a big bundle of greater broadhead quarrels.', 0, 0, 'You fail to make any greater broadhead quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2004, 9378 /* Wrapped Bundle of Quarrelshafts */, 9372 /* Wrapped Bundle of Greater Broad Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2004, 1, 1, '')
     , (2004, 1, 1, '')
     , (2004, 1, 1, '')
     , (2004, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2004, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2004, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2004, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2004, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2004, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2004, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2004, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2004, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

