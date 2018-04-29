INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (445, 0, 0 /* UNDEF_SKILL */, 0, 0, 5848 /* Partial Rune Transcription */, 1, 'The two transcriptions seem to fit together perfectly, forming a partial message in an ancient language. It appears that some of the message is still missing.', 0, 0, 'You fail to make the pieces fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (445, 5847 /* Neydisa Rune Transcription */, 5845 /* Bandit Rune Transcription */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (445, 1, 1, '')
     , (445, 1, 1, '')
     , (445, 1, 1, '')
     , (445, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (445, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (445, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (445, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (445, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (445, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (445, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (445, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (445, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

