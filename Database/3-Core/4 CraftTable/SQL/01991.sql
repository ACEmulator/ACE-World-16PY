INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1991, 0, 37 /* FLETCHING_SKILL */, 90, 0, 4182 /* Frost Arrow */, 250, 'You make a big bundle of frost arrows.', 0, 0, 'You fail to make any frost arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1991, 9377 /* Wrapped Bundle of Arrowshafts */, 9367 /* Wrapped Bundle of Frost Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1991, 1, 1, '') /* Target */
     , (1991, 1, 1, '') /* Wrapped Bundle of Frost Arrowheads */
     , (1991, 1, 1, '') /* Target */
     , (1991, 1, 1, '') /* Wrapped Bundle of Frost Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1991, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1991, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1991, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1991, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1991, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1991, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1991, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1991, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

