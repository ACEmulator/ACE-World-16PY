INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (344, 0, 37 /* FLETCHING_SKILL */, 200, 0, 5314 /* Greater Acid Quarrel */, 10, 'You make a bundle of greater acid quarrels.', 0, 0, 'You fail to make any greater acid quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (344, 5339 /* Bundle of Quarrelshafts */, 5349 /* Bundle of Greater Acid Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (344, 1, 1, '')
     , (344, 1, 1, '')
     , (344, 1, 1, '')
     , (344, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (344, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (344, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (344, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (344, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (344, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (344, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (344, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (344, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

