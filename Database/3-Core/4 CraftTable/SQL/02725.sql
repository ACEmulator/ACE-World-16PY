INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2725, 0, 0 /* UNDEF_SKILL */, 0, 0, 19420 /* An incomplete Horn of Vigilance */, 1, 'You successfully mounted the pipe atop the Horn base.', 0, 0, 'You fail to add the pipe to the base.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2725, 19417 /* An incomplete Horn of Vigilance */, 19423 /* Upper Pipe Two */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2725, 1, 1, '')
     , (2725, 1, 1, '')
     , (2725, 1, 1, '')
     , (2725, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2725, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2725, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2725, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2725, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2725, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2725, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2725, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2725, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

