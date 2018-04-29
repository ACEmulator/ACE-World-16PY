INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1994, 0, 37 /* FLETCHING_SKILL */, 90, 0, 4187 /* Lightning Quarrel */, 250, 'You make a big bundle of lightning quarrels.', 0, 0, 'You fail to make any lightning quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1994, 9378 /* Wrapped Bundle of Quarrelshafts */, 9364 /* Wrapped Bundle of Lightning Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1994, 1, 1, '') /* Target */
     , (1994, 1, 1, '') /* Wrapped Bundle of Lightning Arrowheads */
     , (1994, 1, 1, '') /* Target */
     , (1994, 1, 1, '') /* Wrapped Bundle of Lightning Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1994, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1994, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1994, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1994, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1994, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1994, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1994, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1994, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

