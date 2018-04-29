INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (254, 0, 39 /* COOKING_SKILL */, 60, 0, 7859 /* Ground Meat */, 0, 'You make ground meat.', 0, 0, 'You fail to make ground meat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (254, 4742 /* Steak */, 7823 /* Heavy Grinder */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (254, 1, 1, '')
     , (254, 0, 0, '')
     , (254, 1, 1, '')
     , (254, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (254, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (254, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (254, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (254, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (254, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (254, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (254, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (254, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

