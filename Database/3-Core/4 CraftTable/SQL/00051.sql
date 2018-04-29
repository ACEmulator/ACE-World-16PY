INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (51, 0, 39 /* COOKING_SKILL */, 15, 0, 4719 /* Chicken Stew */, 1, 'You make chicken stew.', 0, 0, 'You fail to make chicken stew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (51, 4717 /* Chicken Piece */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (51, 1, 1, '')
     , (51, 0, 0, '')
     , (51, 1, 1, '')
     , (51, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (51, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (51, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (51, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (51, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (51, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (51, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (51, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (51, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

