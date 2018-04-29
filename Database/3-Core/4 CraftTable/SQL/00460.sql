INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (460, 0, 0 /* UNDEF_SKILL */, 0, 0, 6209 /* Superior Shivering Atlan Dagger */, 1, 'You''ve altered your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (460, 6208 /* Superior Atlan Dagger */, 6123 /* Major Shivering Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (460, 1, 1, '')
     , (460, 0, 0, '')
     , (460, 1, 1, '')
     , (460, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (460, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (460, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (460, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (460, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (460, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (460, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (460, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (460, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

