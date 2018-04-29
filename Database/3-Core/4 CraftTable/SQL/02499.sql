INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2499, 0, 39 /* COOKING_SKILL */, 60, 0, 14754 /* Cheese Sandwich */, 1, 'You make a Cheese Sandwich.', 0, 0, 'You fail to make a Cheese Sandwich.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2499, 261 /* Cheese */, 14775 /* Slice of Bread */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2499, 1, 1, '') /* Target */
     , (2499, 1, 1, '') /* Slice of Bread */
     , (2499, 1, 1, '') /* Target */
     , (2499, 1, 1, '') /* Slice of Bread */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2499, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2499, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2499, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2499, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2499, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2499, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2499, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2499, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

