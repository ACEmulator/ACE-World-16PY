INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (69, 0, 39 /* COOKING_SKILL */, 5, 0, 4730 /* Fried Fish Filet */, 1, 'You fry the fish.', 0, 0, 'You fail to fry the fish.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (69, 4722 /* Fish Filet */, 4762 /* Frying Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (69, 1, 1, '')
     , (69, 0, 0, '')
     , (69, 1, 1, '')
     , (69, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (69, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (69, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (69, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (69, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (69, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (69, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (69, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (69, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

