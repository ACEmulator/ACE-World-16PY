INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4173, 0, 0 /* UNDEF_SKILL */, 0, 0, 22976 /* Silifi of Crimson Stars */, 1, 'You''ve added a third Crimson Star to the Silifi. ', 0, 0, 'You failed to add the Ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4173, 22966 /* Silifi of Crimson Stars */, 6662 /* The Ruby Mahwan */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4173, 1, 1, '')
     , (4173, 1, 1, '')
     , (4173, 1, 1, '')
     , (4173, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4173, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4173, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4173, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4173, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4173, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4173, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4173, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4173, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

