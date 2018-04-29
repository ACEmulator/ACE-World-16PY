INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4870, 0, 39 /* COOKING_SKILL */, 150, 0, 28915 /* Fried Cinnamon Dough */, 1, 'The heady aroma of frying dough eases its way into your nostrils. Delicious! Treats such as these are not everyday fare for normal men.', 0, 0, 'The frying pan was too hot. All you are left with is a charred lump of goo.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4870, 28906 /* Cinnamon Dough */, 4762 /* Frying Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4870, 1, 1, '') /* Target */
     , (4870, 0, 0, '') /* Frying Pan */
     , (4870, 1, 1, '') /* Target */
     , (4870, 0, 0, '') /* Frying Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4870, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4870, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4870, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4870, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4870, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4870, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4870, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4870, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

