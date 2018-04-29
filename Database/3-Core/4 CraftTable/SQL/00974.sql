INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (974, 0, 0 /* UNDEF_SKILL */, 0, 0, 6706 /* Silifi of Crimson Stars */, 1, 'You''ve added a second Crimson Star to the Silifi. ', 0, 0, 'You failed to add the ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (974, 6708 /* Silifi of Crimson Stars */, 6663 /* The Ruby Yujazik */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (974, 1, 1, '') /* Target */
     , (974, 1, 1, '') /* The Ruby Yujazik */
     , (974, 1, 1, '') /* Target */
     , (974, 1, 1, '') /* The Ruby Yujazik */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (974, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (974, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (974, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (974, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (974, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (974, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (974, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (974, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

