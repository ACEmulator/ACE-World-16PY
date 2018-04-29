INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (533, 0, 0 /* UNDEF_SKILL */, 0, 0, 6289 /* Fine Smoldering Atlan Staff */, 1, 'You''ve altered your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (533, 6142 /* Fine Atlan Staff */, 6320 /* Minor Smoldering Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (533, 1, 1, '') /* Target */
     , (533, 0, 0, '') /* Minor Smoldering Stone */
     , (533, 1, 1, '') /* Target */
     , (533, 0, 0, '') /* Minor Smoldering Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (533, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (533, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (533, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (533, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (533, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (533, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (533, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (533, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

