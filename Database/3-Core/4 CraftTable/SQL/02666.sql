INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2666, 0, 37 /* FLETCHING_SKILL */, 175, 0, 15438 /* Deadly Quarrel */, 250, 'You make a big bundle of deadly quarrels.', 0, 0, 'You fail to make any deadly quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2666, 9378 /* Wrapped Bundle of Quarrelshafts */, 15420 /* Wrapped Bundle of Deadly Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2666, 1, 1, '') /* Target */
     , (2666, 1, 1, '') /* Wrapped Bundle of Deadly Arrowheads */
     , (2666, 1, 1, '') /* Target */
     , (2666, 1, 1, '') /* Wrapped Bundle of Deadly Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2666, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2666, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2666, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2666, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2666, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2666, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2666, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2666, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

