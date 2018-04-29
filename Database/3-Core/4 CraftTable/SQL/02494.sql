INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2494, 0, 39 /* COOKING_SKILL */, 200, 0, 14760 /* Ginger Bread Drudge */, 1, 'You bake a perfect Ginger Bread Drudge.', 0, 0, 'You burn you Ginger Bread Drudge horribly.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2494, 14784 /* Uncooked Ginger Bread Drudge */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2494, 1, 1, '') /* Target */
     , (2494, 0, 0, '') /* Baking Pan */
     , (2494, 1, 1, '') /* Target */
     , (2494, 0, 0, '') /* Baking Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2494, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2494, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2494, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2494, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2494, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2494, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2494, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2494, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

