INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1982, 0, 37 /* FLETCHING_SKILL */, 50, 0, 3602 /* Armor Piercing Quarrel */, 250, 'You make a big bundle of armor-piercing quarrels.', 0, 0, 'You fail to make any armor-piercing quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1982, 9378 /* Wrapped Bundle of Quarrelshafts */, 9361 /* Wrapped Bundle of Armor Piercing Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1982, 1, 1, '')
     , (1982, 1, 1, '')
     , (1982, 1, 1, '')
     , (1982, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1982, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1982, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1982, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1982, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1982, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1982, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1982, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1982, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

