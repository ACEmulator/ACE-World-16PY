INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (200, 0, 39 /* COOKING_SKILL */, 5, 0, 5804 /* Famous Pizza */, 1, 'You make famous pizza', 0, 0, 'You fail to make famous pizza.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (200, 4741 /* Pizza */, 5803 /* Oregano */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (200, 1, 1, '')
     , (200, 1, 1, '')
     , (200, 1, 1, '')
     , (200, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (200, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (200, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (200, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (200, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (200, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (200, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (200, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (200, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

