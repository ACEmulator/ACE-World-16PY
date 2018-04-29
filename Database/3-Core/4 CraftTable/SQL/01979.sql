INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1979, 0, 37 /* FLETCHING_SKILL */, 90, 0, 4181 /* Acid Arrow */, 250, 'You make a big bundle of acid arrows.', 0, 0, 'You fail to make any acid arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1979, 9377 /* Wrapped Bundle of Arrowshafts */, 9360 /* Wrapped Bundle of Acid Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1979, 1, 1, '') /* Target */
     , (1979, 1, 1, '') /* Wrapped Bundle of Acid Arrowheads */
     , (1979, 1, 1, '') /* Target */
     , (1979, 1, 1, '') /* Wrapped Bundle of Acid Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1979, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1979, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1979, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1979, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1979, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1979, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1979, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1979, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

