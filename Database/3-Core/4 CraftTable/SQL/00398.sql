INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (398, 0, 37 /* FLETCHING_SKILL */, 75, 0, 5339 /* Bundle of Quarrelshafts */, 1, 'You produce a Bundle of Quarrel Shafts.', 0, 0, 'You fail to produce a Bundle of Quarrel Shafts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (398, 6118 /* Pile of Short Sticks */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (398, 1, 1, '')
     , (398, 0, 0, '')
     , (398, 1, 1, '')
     , (398, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (398, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (398, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (398, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (398, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (398, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (398, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (398, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (398, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

