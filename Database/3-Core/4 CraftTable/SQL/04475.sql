INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4475, 0, 37 /* FLETCHING_SKILL */, 190, 0, 8829 /* Greater Barbed Quarrel */, 250, 'You make a big bundle of greater barbed quarrels.', 0, 0, 'You fail to make any greater barbed quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4475, 9378 /* Wrapped Bundle of Quarrelshafts */, 24546 /* Wrapped Bundle of Greater Barbed Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4475, 1, 1, '') /* Target */
     , (4475, 1, 1, '') /* Wrapped Bundle of Greater Barbed Arrowheads */
     , (4475, 1, 1, '') /* Target */
     , (4475, 1, 1, '') /* Wrapped Bundle of Greater Barbed Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4475, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4475, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4475, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4475, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4475, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4475, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4475, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4475, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

