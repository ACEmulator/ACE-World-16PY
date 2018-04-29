INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (72, 0, 39 /* COOKING_SKILL */, 5, 0, 4732 /* Fried Steak */, 1, 'You fry the steak.', 0, 0, 'You fail to fry the steak.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (72, 4742 /* Steak */, 4762 /* Frying Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (72, 1, 1, '')
     , (72, 0, 0, '')
     , (72, 1, 1, '')
     , (72, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (72, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (72, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (72, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (72, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (72, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (72, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (72, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (72, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

