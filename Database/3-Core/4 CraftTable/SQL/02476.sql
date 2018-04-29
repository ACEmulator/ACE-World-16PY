INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2476, 0, 14 /* ARCANE_LORE_SKILL */, 50, 0, 13205 /* Snowman with Fez */, 1, 'You challenge tradition in favor of a more unique Snowman. Quite distinguished looking.', 13204 /* Snowman */, 1, 'Your Snowman already has a fine hat. Come to think of it, where did you get that hat? Oh well, you would have to be mad to wear two hats and the other one seems to be stuck.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2476, 5894 /* Fez */, 13204 /* Snowman */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2476, 1, 1, '')
     , (2476, 1, 1, '')
     , (2476, 1, 1, '')
     , (2476, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2476, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2476, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2476, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2476, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2476, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2476, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2476, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2476, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

