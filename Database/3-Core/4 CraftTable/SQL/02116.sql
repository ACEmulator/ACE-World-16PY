INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2116, 0, 39 /* COOKING_SKILL */, 300, 0, 11128 /* Chocolate Olthoi Cake */, 0, 'You make chocolate olthoi cake.', 0, 0, 'You fail to make chocolate olthoi cake.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2116, 11124 /* Chocolate Olthoi Cake Batter */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2116, 1, 1, '') /* Target */
     , (2116, 0, 0, '') /* Baking Pan */
     , (2116, 1, 1, '') /* Target */
     , (2116, 0, 0, '') /* Baking Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2116, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2116, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2116, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2116, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2116, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2116, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2116, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2116, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

