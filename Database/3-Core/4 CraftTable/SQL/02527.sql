INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2527, 0, 39 /* COOKING_SKILL */, 130, 0, 14758 /* Peppermint Chocolate Bar */, 1, 'You make a Peppermint Chocolate Bar!', 0, 0, 'You fail to make a Peppermint Chocolate Bar.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2527, 7832 /* Bar of Milk Chocolate */, 13222 /* Peppermint Stick */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2527, 1, 1, '')
     , (2527, 1, 1, '')
     , (2527, 1, 1, '')
     , (2527, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2527, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2527, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2527, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2527, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2527, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2527, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2527, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2527, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

