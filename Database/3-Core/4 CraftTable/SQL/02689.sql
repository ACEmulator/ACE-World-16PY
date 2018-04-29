INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2689, 0, 37 /* FLETCHING_SKILL */, 250, 0, 15434 /* Deadly Lightning Arrow */, 250, 'You make a big bundle of deadly lightning arrows.', 0, 0, 'You fail to make any deadly lightning arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2689, 9377 /* Wrapped Bundle of Arrowshafts */, 15425 /* Wrapped Bundle of Deadly Lightning Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2689, 1, 1, '') /* Target */
     , (2689, 1, 1, '') /* Wrapped Bundle of Deadly Lightning Arrowheads */
     , (2689, 1, 1, '') /* Target */
     , (2689, 1, 1, '') /* Wrapped Bundle of Deadly Lightning Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2689, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2689, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2689, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2689, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2689, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2689, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2689, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2689, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

