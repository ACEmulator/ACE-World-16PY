INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2573, 0, 37 /* FLETCHING_SKILL */, 20, 0, 15285 /* Frog Crotch Atlatl Dart */, 10, 'You make a bundle of frog crotch atlatl darts.', 0, 0, 'You fail to make any frog crotch atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2573, 15296 /* Bundle of Atlatl Dart Shafts */, 5346 /* Bundle of Frog Crotch Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2573, 1, 1, '') /* Target */
     , (2573, 1, 1, '') /* Bundle of Frog Crotch Arrowheads */
     , (2573, 1, 1, '') /* Target */
     , (2573, 1, 1, '') /* Bundle of Frog Crotch Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2573, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2573, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2573, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2573, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2573, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2573, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2573, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2573, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

