INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1849, 0, 0 /* UNDEF_SKILL */, 0, 0, 9081 /* Decoded Untranslated Text */, 1, 'The book slides smoothly into the puzzle box, and its metal tracery glows for a moment. With a small flash and the lightning scent of magic, the box spits another book out of the opposing side. The box then crumbles into dust and blows away.', 0, 0, 'You failed to use the Puzzle Box. Inconceivable!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1849, 9080 /* Unreadable Text */, 9066 /* Puzzle Box */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1849, 1, 1, '')
     , (1849, 1, 1, '')
     , (1849, 1, 1, '')
     , (1849, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1849, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1849, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1849, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1849, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1849, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1849, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1849, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1849, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

