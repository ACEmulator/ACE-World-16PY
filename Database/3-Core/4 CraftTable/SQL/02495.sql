INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2495, 0, 39 /* COOKING_SKILL */, 200, 0, 14761 /* Ginger Bread Lugian */, 1, 'You bake a perfect Ginger Bread Lugian.', 0, 0, 'You burn you Ginger Bread Lugian horribly.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2495, 14785 /* Uncooked Ginger Bread Lugian */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2495, 1, 1, '') /* Target */
     , (2495, 0, 0, '') /* Baking Pan */
     , (2495, 1, 1, '') /* Target */
     , (2495, 0, 0, '') /* Baking Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2495, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2495, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2495, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2495, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2495, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2495, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2495, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2495, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

