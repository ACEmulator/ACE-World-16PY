INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4221, 0, 0 /* UNDEF_SKILL */, 0, 0, 23019 /* Silifi of Crimson Stars */, 1, 'You''ve added a third Crimson Star to the Silifi. ', 0, 0, 'You failed to add the Ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4221, 23009 /* Silifi of Crimson Stars */, 6662 /* The Ruby Mahwan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4221, 1, 1, '') /* Target */
     , (4221, 1, 1, '') /* The Ruby Mahwan */
     , (4221, 1, 1, '') /* Target */
     , (4221, 1, 1, '') /* The Ruby Mahwan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4221, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4221, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4221, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4221, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4221, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4221, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4221, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4221, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

