INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2717, 0, 0 /* UNDEF_SKILL */, 0, 0, 15851 /* Book Binding */, 1, 'The page reattaches itself to the book, for a brief instant the sigil on the page looks as though it bleeds. A womans voice echoes in your mind speaking in a tongue you do not understand.', 0, 0, '', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2717, 15786 /* A Hastily Scrawled Note */, 15850 /* Book Binding */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2717, 1, 1, '')
     , (2717, 1, 1, '')
     , (2717, 1, 1, '')
     , (2717, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2717, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2717, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2717, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2717, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2717, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2717, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2717, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2717, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

