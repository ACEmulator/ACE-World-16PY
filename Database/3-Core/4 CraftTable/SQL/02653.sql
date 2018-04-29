INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2653, 0, 37 /* FLETCHING_SKILL */, 225, 0, 15444 /* Deadly Fire Quarrel */, 10, 'You make a bundle of deadly fire quarrels.', 0, 0, 'You fail to make any deadly fire quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2653, 5339 /* Bundle of Quarrelshafts */, 15417 /* Bundle of Deadly Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2653, 1, 1, '')
     , (2653, 1, 1, '')
     , (2653, 1, 1, '')
     , (2653, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2653, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2653, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2653, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2653, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2653, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2653, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2653, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2653, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

