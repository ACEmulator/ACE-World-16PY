INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2599, 0, 37 /* FLETCHING_SKILL */, 170, 0, 15290 /* Greater Blunt Atlatl Dart */, 250, 'You make a big bundle of greater blunt atlatl darts.', 0, 0, 'You fail to make any greater blunt atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2599, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, 9371 /* Wrapped Bundle of Greater Blunt Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2599, 1, 1, '') /* Target */
     , (2599, 1, 1, '') /* Wrapped Bundle of Greater Blunt Arrowheads */
     , (2599, 1, 1, '') /* Target */
     , (2599, 1, 1, '') /* Wrapped Bundle of Greater Blunt Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2599, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2599, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2599, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2599, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2599, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2599, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2599, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2599, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

