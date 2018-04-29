INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5036, 0, 0 /* UNDEF_SKILL */, 0, 0, 30929 /* A Nearly Empty Book */, 1, 'You successfully attach the page to the Book Binding.', 0, 0, 'You fail at this craft interaction.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5036, 30917 /* Halaetan Magic Page 1 */, 30928 /* Empty Book Binding */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (5036, 1, 1, '')
     , (5036, 1, 1, '')
     , (5036, 1, 1, '')
     , (5036, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5036, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5036, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5036, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5036, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5036, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5036, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5036, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5036, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

