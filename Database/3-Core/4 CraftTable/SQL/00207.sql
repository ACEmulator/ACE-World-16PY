INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (207, 0, 39 /* COOKING_SKILL */, 20, 0, 5811 /* Carrot Cake */, 0, 'You make carrot cake.', 0, 0, 'You fail to make carrot cake.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (207, 5810 /* Carrot Cake Batter */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (207, 1, 1, '') /* Target */
     , (207, 0, 0, '') /* Baking Pan */
     , (207, 1, 1, '') /* Target */
     , (207, 0, 0, '') /* Baking Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (207, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (207, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (207, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (207, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (207, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (207, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (207, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (207, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

