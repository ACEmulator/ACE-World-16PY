INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2007, 0, 37 /* FLETCHING_SKILL */, 190, 0, 5312 /* Greater Frog Crotch Arrow */, 250, 'You make a big bundle of greater frog crotch arrows.', 0, 0, 'You fail to make any greater frog crotch arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2007, 9377 /* Wrapped Bundle of Arrowshafts */, 9375 /* Wrapped Bundle of Greater Frog Crotch Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2007, 1, 1, '') /* Target */
     , (2007, 1, 1, '') /* Wrapped Bundle of Greater Frog Crotch Arrowheads */
     , (2007, 1, 1, '') /* Target */
     , (2007, 1, 1, '') /* Wrapped Bundle of Greater Frog Crotch Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2007, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2007, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2007, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2007, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2007, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2007, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2007, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2007, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

