INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2627, 0, 37 /* FLETCHING_SKILL */, 150, 0, 15428 /* Wrapped Bundle of Deadly Frost Arrowheads */, 1, 'You make a wrapped deadly frost arrowhead.', 0, 0, 'You fail to make any wrapped deadly frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2627, 9376 /* Wrapped Bundle of Greater Frost Arrowheads */, 15410 /* Concentrated Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2627, 1, 1, '') /* Target */
     , (2627, 1, 1, '') /* Concentrated Bloodhunter Oil */
     , (2627, 1, 1, '') /* Target */
     , (2627, 1, 1, '') /* Concentrated Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2627, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2627, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2627, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2627, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2627, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2627, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2627, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2627, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

