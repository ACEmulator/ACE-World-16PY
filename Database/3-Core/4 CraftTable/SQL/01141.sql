INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1141, 0, 2 /* BOW_SKILL */, 280, 0, 6963 /* Composite Bow */, 1, 'You deftly attach the string to the stave.', 7061 /* Composite Stave */, 1, 'You fail to attach the string to the stave. The string snaps as a result. ', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1141, 7061 /* Composite Stave */, 7064 /* Excellent Oiled String */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1141, 1, 1, '') /* Target */
     , (1141, 1, 1, '') /* Excellent Oiled String */
     , (1141, 1, 1, '') /* Target */
     , (1141, 1, 1, '') /* Excellent Oiled String */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1141, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1141, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1141, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1141, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1141, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1141, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1141, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1141, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

