INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (97, 0, 39 /* COOKING_SKILL */, 100, 0, 5239 /* Mana Chicken Stew */, 1, 'You make a mana chicken stew.', 0, 0, 'You fail to make a mana chicken stew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (97, 4719 /* Chicken Stew */, 5334 /* Mana Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (97, 1, 1, '')
     , (97, 1, 1, '')
     , (97, 1, 1, '')
     , (97, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (97, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (97, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (97, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (97, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (97, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (97, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (97, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (97, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

