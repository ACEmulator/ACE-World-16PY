INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4002, 0, 39 /* COOKING_SKILL */, 40, 0, 22617 /* Nanner Bread */, 1, 'You bake nanner bread.', 0, 0, 'You burn your nanner bread.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4002, 22772 /* Nanner Dough */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4002, 1, 1, '')
     , (4002, 0, 0, '')
     , (4002, 1, 1, '')
     , (4002, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4002, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4002, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4002, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4002, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4002, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4002, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4002, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4002, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

