INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2505, 0, 39 /* COOKING_SKILL */, 80, 0, 14776 /* Carrot Cake Cubes */, 1, 'You cut the Carrot Cake into small cubes.', 0, 0, 'You fail to cut the Carrot Cake into cubes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2505, 5811 /* Carrot Cake */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2505, 1, 1, '') /* Target */
     , (2505, 0, 0, '') /* Carving Knife */
     , (2505, 1, 1, '') /* Target */
     , (2505, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2505, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2505, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2505, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2505, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2505, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2505, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2505, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2505, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

