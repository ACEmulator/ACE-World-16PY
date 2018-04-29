INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4251, 0, 0 /* UNDEF_SKILL */, 0, 0, 23017 /* Silifi of Crimson Stars */, 1, 'You''ve added a second Crimson Star to the Silifi. ', 0, 0, 'You failed to add the Ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4251, 23006 /* Silifi of Crimson Stars */, 6664 /* The Ruby Sulmada */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4251, 1, 1, '') /* Target */
     , (4251, 1, 1, '') /* The Ruby Sulmada */
     , (4251, 1, 1, '') /* Target */
     , (4251, 1, 1, '') /* The Ruby Sulmada */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4251, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4251, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4251, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4251, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4251, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4251, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4251, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4251, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

