INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2714, 0, 0 /* UNDEF_SKILL */, 0, 0, 15848 /* Book Binding */, 1, 'The page reattaches itself to the book, for a brief instant the sigil on the page looks as though it bleeds. A womans voice echoes in your mind speaking in a tongue you do not understand.', 0, 0, '', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2714, 15783 /* A Hastily Scrawled Note */, 15847 /* Book Binding */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2714, 1, 1, '') /* Target */
     , (2714, 1, 1, '') /* Book Binding */
     , (2714, 1, 1, '') /* Target */
     , (2714, 1, 1, '') /* Book Binding */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2714, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2714, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2714, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2714, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2714, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2714, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2714, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2714, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

