INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2526, 0, 39 /* COOKING_SKILL */, 80, 0, 14792 /* Spiced Milk */, 1, 'You make a cup of spiced milk.', 0, 0, 'You fail to make a properly spiced cup of milk.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2526, 2463 /* Milk */, 14860 /* Ground Nutmeg */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2526, 1, 1, '')
     , (2526, 1, 1, '')
     , (2526, 1, 1, '')
     , (2526, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2526, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2526, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2526, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2526, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2526, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2526, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2526, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2526, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

