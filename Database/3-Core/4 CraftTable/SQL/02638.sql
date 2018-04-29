INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2638, 0, 37 /* FLETCHING_SKILL */, 150, 0, 15429 /* Deadly Arrow */, 10, 'You make a bundle of deadly arrows.', 0, 0, 'You fail to make any deadly arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2638, 4585 /* Bundle of Arrowshafts */, 15411 /* Bundle of Deadly Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2638, 1, 1, '') /* Target */
     , (2638, 1, 1, '') /* Bundle of Deadly Arrowheads */
     , (2638, 1, 1, '') /* Target */
     , (2638, 1, 1, '') /* Bundle of Deadly Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2638, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2638, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2638, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2638, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2638, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2638, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2638, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2638, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

