INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (229, 0, 39 /* COOKING_SKILL */, 50, 0, 7834 /* Chocolate Milk */, 0, 'You make chocolate milk.', 0, 0, 'You fail to make chocolate milk.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (229, 4763 /* Honey */, 7833 /* Bitter Milk */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (229, 1, 1, '')
     , (229, 1, 1, '')
     , (229, 1, 1, '')
     , (229, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (229, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (229, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (229, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (229, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (229, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (229, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (229, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (229, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

