INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (338, 0, 37 /* FLETCHING_SKILL */, 60, 0, 4186 /* Frost Quarrel */, 10, 'You make a bundle of frost quarrels.', 0, 0, 'You fail to make any frost quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (338, 5339 /* Bundle of Quarrelshafts */, 5342 /* Bundle of Frost Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (338, 1, 1, '') /* Target */
     , (338, 1, 1, '') /* Bundle of Frost Arrowheads */
     , (338, 1, 1, '') /* Target */
     , (338, 1, 1, '') /* Bundle of Frost Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (338, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (338, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (338, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (338, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (338, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (338, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (338, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (338, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

