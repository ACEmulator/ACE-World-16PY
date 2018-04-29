INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2624, 0, 37 /* FLETCHING_SKILL */, 100, 0, 15424 /* Wrapped Bundle of Deadly Broad Arrowheads */, 1, 'You make a wrapped deadly broadhead arrowhead.', 0, 0, 'You fail to make any wrapped deadly broadhead arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2624, 9372 /* Wrapped Bundle of Greater Broad Arrowheads */, 15410 /* Concentrated Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2624, 1, 1, '') /* Target */
     , (2624, 1, 1, '') /* Concentrated Bloodhunter Oil */
     , (2624, 1, 1, '') /* Target */
     , (2624, 1, 1, '') /* Concentrated Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2624, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2624, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2624, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2624, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2624, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2624, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2624, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2624, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

