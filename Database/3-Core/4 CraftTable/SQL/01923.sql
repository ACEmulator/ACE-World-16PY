INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1923, 0, 37 /* FLETCHING_SKILL */, 90, 0, 9368 /* Wrapped Bundle of Greater Arrowheads */, 1, 'You make a wrapped greater arrowhead.', 0, 0, 'You fail to make any wrapped greater arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1923, 9359 /* Wrapped Bundle of Arrowheads */, 9344 /* Concentrated Bloodseeker Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1923, 1, 1, '') /* Target */
     , (1923, 1, 1, '') /* Concentrated Bloodseeker Oil */
     , (1923, 1, 1, '') /* Target */
     , (1923, 1, 1, '') /* Concentrated Bloodseeker Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1923, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1923, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1923, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1923, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1923, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1923, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1923, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1923, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

