INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4756, 0, 37 /* FLETCHING_SKILL */, 120, 0, 15419 /* Bundle of Deadly Frost Arrowheads */, 1, 'You make deadly frost arrowheads.', 0, 0, 'You fail to make any deadly frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4756, 15411 /* Bundle of Deadly Arrowheads */, 5331 /* Frost Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4756, 1, 1, '') /* Target */
     , (4756, 1, 1, '') /* Frost Oil */
     , (4756, 1, 1, '') /* Target */
     , (4756, 1, 1, '') /* Frost Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4756, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4756, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4756, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4756, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4756, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4756, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4756, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4756, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

