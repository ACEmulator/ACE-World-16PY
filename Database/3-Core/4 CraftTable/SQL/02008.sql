INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2008, 0, 37 /* FLETCHING_SKILL */, 190, 0, 5321 /* Greater Frog Crotch Quarrel */, 250, 'You make a big bundle of greater frog crotch quarrels.', 0, 0, 'You fail to make any greater frog crotch quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2008, 9378 /* Wrapped Bundle of Quarrelshafts */, 9375 /* Wrapped Bundle of Greater Frog Crotch Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2008, 1, 1, '')
     , (2008, 1, 1, '')
     , (2008, 1, 1, '')
     , (2008, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2008, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2008, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2008, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2008, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2008, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2008, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2008, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2008, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

