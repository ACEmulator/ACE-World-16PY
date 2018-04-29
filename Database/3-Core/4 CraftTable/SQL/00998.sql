INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (998, 0, 0 /* UNDEF_SKILL */, 0, 0, 6725 /* Silifi of Crimson Stars */, 1, 'You''ve added a second Crimson Star to the Silifi. ', 0, 0, 'You failed to add the ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (998, 6740 /* Silifi of Crimson Stars */, 6660 /* The Ruby Al-Shajar */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (998, 1, 1, '')
     , (998, 1, 1, '')
     , (998, 1, 1, '')
     , (998, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (998, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (998, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (998, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (998, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (998, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (998, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (998, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (998, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

