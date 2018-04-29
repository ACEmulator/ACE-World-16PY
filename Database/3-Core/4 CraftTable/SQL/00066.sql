INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (66, 0, 39 /* COOKING_SKILL */, 5, 0, 4728 /* Fried Chicken */, 1, 'You fry the chicken.', 0, 0, 'You fail to fry the chicken.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (66, 4717 /* Chicken Piece */, 4762 /* Frying Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (66, 1, 1, '') /* Target */
     , (66, 0, 0, '') /* Frying Pan */
     , (66, 1, 1, '') /* Target */
     , (66, 0, 0, '') /* Frying Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (66, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (66, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (66, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (66, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (66, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (66, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (66, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (66, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

