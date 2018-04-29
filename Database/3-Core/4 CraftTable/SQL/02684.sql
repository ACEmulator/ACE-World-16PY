INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2684, 0, 37 /* FLETCHING_SKILL */, 200, 0, 15445 /* Deadly Frog Crotch Quarrel */, 250, 'You make a big bundle of deadly frog crotch quarrels.', 0, 0, 'You fail to make any deadly frog crotch quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2684, 9378 /* Wrapped Bundle of Quarrelshafts */, 15427 /* Wrapped Bundle of Deadly Frog Crotch Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2684, 1, 1, '') /* Target */
     , (2684, 1, 1, '') /* Wrapped Bundle of Deadly Frog Crotch Arrowheads */
     , (2684, 1, 1, '') /* Target */
     , (2684, 1, 1, '') /* Wrapped Bundle of Deadly Frog Crotch Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2684, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2684, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2684, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2684, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2684, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2684, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2684, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2684, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

