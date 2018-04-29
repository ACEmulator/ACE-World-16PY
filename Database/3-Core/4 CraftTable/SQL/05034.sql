INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5034, 0, 0 /* UNDEF_SKILL */, 0, 0, 30927 /* A Nearly Complete Book */, 1, 'You successfully attach the page to the book.', 0, 0, 'You fail at this craft interaction.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5034, 30914 /* Halaetan Magic Page 9 */, 30926 /* A Nearly Complete Book */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (5034, 1, 1, '')
     , (5034, 1, 1, '')
     , (5034, 1, 1, '')
     , (5034, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5034, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5034, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5034, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5034, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5034, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5034, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5034, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5034, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

