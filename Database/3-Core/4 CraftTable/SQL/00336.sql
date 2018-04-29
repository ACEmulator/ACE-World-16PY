INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (336, 0, 37 /* FLETCHING_SKILL */, 20, 0, 3605 /* Frog Crotch Quarrel */, 10, 'You make a bundle of frog crotch quarrels.', 0, 0, 'You fail to make any frog crotch quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (336, 5339 /* Bundle of Quarrelshafts */, 5346 /* Bundle of Frog Crotch Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (336, 1, 1, '')
     , (336, 1, 1, '')
     , (336, 1, 1, '')
     , (336, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (336, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (336, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (336, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (336, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (336, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (336, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (336, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (336, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

