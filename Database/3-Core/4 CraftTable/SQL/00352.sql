INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (352, 0, 37 /* FLETCHING_SKILL */, 200, 0, 5317 /* Greater Fire Quarrel */, 10, 'You make a bundle of greater fire quarrels.', 0, 0, 'You fail to make any greater fire quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (352, 5339 /* Bundle of Quarrelshafts */, 5350 /* Bundle of Greater Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (352, 1, 1, '')
     , (352, 1, 1, '')
     , (352, 1, 1, '')
     , (352, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (352, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (352, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (352, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (352, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (352, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (352, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (352, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (352, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

