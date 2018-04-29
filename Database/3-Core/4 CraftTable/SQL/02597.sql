INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2597, 0, 37 /* FLETCHING_SKILL */, 230, 0, 15288 /* Greater Acid Atlatl Dart */, 250, 'You make a big bundle of greater acid atlatl darts.', 0, 0, 'You fail to make any greater acid atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2597, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, 9369 /* Wrapped Bundle of Greater Acid Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2597, 1, 1, '') /* Target */
     , (2597, 1, 1, '') /* Wrapped Bundle of Greater Acid Arrowheads */
     , (2597, 1, 1, '') /* Target */
     , (2597, 1, 1, '') /* Wrapped Bundle of Greater Acid Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2597, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2597, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2597, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2597, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2597, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2597, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2597, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2597, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

