INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (192, 0, 39 /* COOKING_SKILL */, 20, 0, 5759 /* Fruitcake */, 0, 'You make fruitcake.', 0, 0, 'You fail to make fruitake.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (192, 5793 /* Fruitcake Batter */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (192, 1, 1, '')
     , (192, 0, 0, '')
     , (192, 1, 1, '')
     , (192, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (192, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (192, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (192, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (192, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (192, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (192, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (192, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (192, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

