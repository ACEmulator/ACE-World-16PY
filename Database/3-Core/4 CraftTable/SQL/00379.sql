INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (379, 0, 37 /* FLETCHING_SKILL */, 30, 0, 5342 /* Bundle of Frost Arrowheads */, 1, 'You make frost arrowheads.', 0, 0, 'You fail to make any frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (379, 5344 /* Bundle of Blunt Arrowheads */, 5331 /* Frost Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (379, 1, 1, '') /* Target */
     , (379, 1, 1, '') /* Frost Oil */
     , (379, 1, 1, '') /* Target */
     , (379, 1, 1, '') /* Frost Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (379, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (379, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (379, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (379, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (379, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (379, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (379, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (379, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

