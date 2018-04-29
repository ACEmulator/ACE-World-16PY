INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (37, 0, 39 /* COOKING_SKILL */, 20, 0, 620 /* Cake */, 0, 'You make Cake.', 0, 0, 'You fail to make Cake.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (37, 4756 /* Cake Batter */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (37, 1, 1, '') /* Target */
     , (37, 0, 0, '') /* Baking Pan */
     , (37, 1, 1, '') /* Target */
     , (37, 0, 0, '') /* Baking Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (37, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (37, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (37, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (37, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (37, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (37, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (37, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (37, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

