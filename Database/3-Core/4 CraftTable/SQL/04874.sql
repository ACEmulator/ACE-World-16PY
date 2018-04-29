INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4874, 0, 37 /* FLETCHING_SKILL */, 100, 0, 28913 /* Lightweight Quarrelshaft */, 1, 'You successfully pare down the shaft with the splitting tool.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4874, 5339 /* Bundle of Quarrelshafts */, 8283 /* Splitting Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4874, 1, 1, '')
     , (4874, 0, 0, '')
     , (4874, 1, 1, '')
     , (4874, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4874, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4874, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4874, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4874, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4874, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4874, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4874, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4874, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

