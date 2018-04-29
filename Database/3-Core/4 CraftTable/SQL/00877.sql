INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (877, 0, 0 /* UNDEF_SKILL */, 0, 0, 6620 /* Glimmering Gem */, 1, 'You''ve fashioned a glimmering gem.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (877, 6058 /* Dark Shard */, 6056 /* Small Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (877, 1, 1, '') /* Target */
     , (877, 1, 1, '') /* Small Shard */
     , (877, 1, 1, '') /* Target */
     , (877, 1, 1, '') /* Small Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (877, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (877, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (877, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (877, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (877, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (877, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (877, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (877, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

