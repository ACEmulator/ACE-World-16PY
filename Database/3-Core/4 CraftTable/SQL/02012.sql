INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2012, 0, 37 /* FLETCHING_SKILL */, 230, 0, 5316 /* Greater Lightning Quarrel */, 250, 'You make a big bundle of greater lightning quarrels.', 0, 0, 'You fail to make any greater lightning quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2012, 9378 /* Wrapped Bundle of Quarrelshafts */, 9373 /* Wrapped Bundle of Greater Lightning Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2012, 1, 1, '')
     , (2012, 1, 1, '')
     , (2012, 1, 1, '')
     , (2012, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2012, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2012, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2012, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2012, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2012, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2012, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2012, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2012, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

