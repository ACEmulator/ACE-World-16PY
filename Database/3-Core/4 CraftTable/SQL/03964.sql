INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3964, 0, 37 /* FLETCHING_SKILL */, 150, 0, 21349 /* Chorizite Atlatl Dart */, 250, 'You make a big bundle of chorizite atlatl darts.', 0, 0, 'You fail to make any chorizite atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3964, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, 21999 /* Wrapped Bundle of Chorizite Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3964, 1, 1, '') /* Target */
     , (3964, 1, 1, '') /* Wrapped Bundle of Chorizite Arrowheads */
     , (3964, 1, 1, '') /* Target */
     , (3964, 1, 1, '') /* Wrapped Bundle of Chorizite Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3964, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3964, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3964, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3964, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3964, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3964, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3964, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3964, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

