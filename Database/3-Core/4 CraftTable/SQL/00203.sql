INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (203, 0, 39 /* COOKING_SKILL */, 150, 0, 5807 /* Hearty Famous Pizza */, 1, 'You make a hearty famous pizza.', 0, 0, 'You fail to make a hearty famous pizza.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (203, 5804 /* Famous Pizza */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (203, 1, 1, '')
     , (203, 1, 1, '')
     , (203, 1, 1, '')
     , (203, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (203, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (203, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (203, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (203, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (203, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (203, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (203, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (203, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

