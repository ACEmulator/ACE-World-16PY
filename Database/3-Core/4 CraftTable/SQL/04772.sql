INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4772, 0, 0 /* UNDEF_SKILL */, 0, 0, 28044 /* Unfinished Fetish of the Dark Idols */, 1, 'You bind the other end of the cord to the elariwood idol.', 0, 0, 'You fail to bind the items together.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4772, 27808 /* Great Elariwood Idol */, 27796 /* Incomplete Fetish of the Dark Idols */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4772, 1, 1, '')
     , (4772, 1, 1, '')
     , (4772, 1, 1, '')
     , (4772, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4772, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4772, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4772, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4772, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4772, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4772, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4772, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4772, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

