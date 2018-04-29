INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3965, 0, 37 /* FLETCHING_SKILL */, 175, 0, 21350 /* Deadly Chorizite Atlatl Dart */, 250, 'You make a big bundle of deadly chorizite atlatl darts.', 0, 0, 'You fail to make any chorizite atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3965, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, 22000 /* Wrapped Bundle of Deadly Chorizite Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3965, 1, 1, '') /* Target */
     , (3965, 1, 1, '') /* Wrapped Bundle of Deadly Chorizite Arrowheads */
     , (3965, 1, 1, '') /* Target */
     , (3965, 1, 1, '') /* Wrapped Bundle of Deadly Chorizite Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3965, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3965, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3965, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3965, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3965, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3965, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3965, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3965, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

