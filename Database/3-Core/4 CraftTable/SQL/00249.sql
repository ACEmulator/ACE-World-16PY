INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (249, 0, 39 /* COOKING_SKILL */, 190, 0, 7855 /* Rich Iced Mocha */, 1, 'You make rich iced mocha.', 0, 0, 'You fail to make rich iced mocha.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (249, 7853 /* Rich Mocha */, 7856 /* Crushed Ice */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (249, 1, 1, '') /* Target */
     , (249, 1, 1, '') /* Crushed Ice */
     , (249, 1, 1, '') /* Target */
     , (249, 1, 1, '') /* Crushed Ice */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (249, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (249, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (249, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (249, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (249, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (249, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (249, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (249, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

