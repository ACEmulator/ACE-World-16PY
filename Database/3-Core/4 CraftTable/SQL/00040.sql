INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (40, 0, 39 /* COOKING_SKILL */, 5, 0, 4756 /* Cake Batter */, 1, 'You make Cake Batter.', 0, 0, 'You fail to make Cake Batter.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (40, 4761 /* Flour */, 4752 /* Batter */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (40, 1, 1, '') /* Target */
     , (40, 1, 1, '') /* Batter */
     , (40, 1, 1, '') /* Target */
     , (40, 1, 1, '') /* Batter */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (40, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (40, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (40, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (40, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (40, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (40, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (40, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (40, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

