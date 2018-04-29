INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (276, 0, 39 /* COOKING_SKILL */, 50, 0, 7878 /* Sausage */, 1, 'You make a sausage.', 0, 0, 'You fail to make a sausage.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (276, 7859 /* Ground Meat */, 3683 /* Grey Rat Tail */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (276, 1, 1, '')
     , (276, 1, 1, '')
     , (276, 1, 1, '')
     , (276, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (276, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (276, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (276, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (276, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (276, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (276, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (276, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (276, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

