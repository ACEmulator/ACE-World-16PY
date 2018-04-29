INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4164, 0, 0 /* UNDEF_SKILL */, 0, 0, 22963 /* Silifi of Crimson Stars */, 1, 'You''ve added a second Crimson Star to the Silifi. ', 0, 0, 'You failed to add the Ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4164, 22956 /* Silifi of Crimson Stars */, 6661 /* The Ruby Al-Khur */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4164, 1, 1, '') /* Target */
     , (4164, 1, 1, '') /* The Ruby Al-Khur */
     , (4164, 1, 1, '') /* Target */
     , (4164, 1, 1, '') /* The Ruby Al-Khur */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4164, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4164, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4164, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4164, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4164, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4164, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4164, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4164, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

