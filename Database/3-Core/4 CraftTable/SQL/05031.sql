INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5031, 0, 0 /* UNDEF_SKILL */, 0, 0, 30924 /* A Somewhat Complete Book */, 1, 'You successfully attach the page to the book.', 0, 0, 'You fail at this craft interaction.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5031, 30911 /* Halaetan Magic Page 6 */, 30923 /* A Somewhat Complete Book */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (5031, 1, 1, '') /* Target */
     , (5031, 1, 1, '') /* A Somewhat Complete Book */
     , (5031, 1, 1, '') /* Target */
     , (5031, 1, 1, '') /* A Somewhat Complete Book */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5031, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5031, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5031, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5031, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5031, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5031, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5031, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5031, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

