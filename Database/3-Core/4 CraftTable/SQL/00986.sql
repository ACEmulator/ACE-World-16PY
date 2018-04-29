INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (986, 0, 0 /* UNDEF_SKILL */, 0, 0, 6709 /* Silifi of Crimson Stars */, 1, 'You''ve added a third Crimson Star to the Silifi. ', 0, 0, 'You failed to add the ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (986, 6710 /* Silifi of Crimson Stars */, 6664 /* The Ruby Sulmada */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (986, 1, 1, '')
     , (986, 1, 1, '')
     , (986, 1, 1, '')
     , (986, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (986, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (986, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (986, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (986, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (986, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (986, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (986, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (986, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

