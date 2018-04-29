INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (870, 0, 0 /* UNDEF_SKILL */, 0, 0, 6620 /* Glimmering Gem */, 1, 'You''ve fashioned a glimmering gem.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (870, 6056 /* Small Shard */, 6058 /* Dark Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (870, 1, 1, '')
     , (870, 1, 1, '')
     , (870, 1, 1, '')
     , (870, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (870, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (870, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (870, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (870, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (870, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (870, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (870, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (870, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

