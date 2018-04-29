INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2120, 0, 39 /* COOKING_SKILL */, 280, 0, 11143 /* Olthoi Toast */, 1, 'You make Olthoi Toast.', 0, 0, 'You fail to make Olthoi Toast.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2120, 259 /* Bread */, 11126 /* Olthoi Batter */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2120, 1, 1, '') /* Target */
     , (2120, 1, 1, '') /* Olthoi Batter */
     , (2120, 1, 1, '') /* Target */
     , (2120, 1, 1, '') /* Olthoi Batter */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2120, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2120, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2120, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2120, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2120, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2120, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2120, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2120, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

