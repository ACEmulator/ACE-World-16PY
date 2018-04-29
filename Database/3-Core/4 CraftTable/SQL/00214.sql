INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (214, 0, 39 /* COOKING_SKILL */, 20, 0, 5818 /* Rich Carrot Stock */, 1, 'You make rich carrot stock.', 0, 0, 'You fail to make rich carrot stock.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (214, 2463 /* Milk */, 5817 /* Carrot Stock */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (214, 1, 1, '')
     , (214, 1, 1, '')
     , (214, 1, 1, '')
     , (214, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (214, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (214, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (214, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (214, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (214, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (214, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (214, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (214, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

