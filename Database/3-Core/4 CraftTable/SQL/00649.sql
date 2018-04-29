INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (649, 0, 0 /* UNDEF_SKILL */, 0, 0, 6171 /* Peerless Atlan Claw */, 1, 'You''ve reverted your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (649, 6176 /* Peerless Sparking Atlan Claw */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (649, 1, 1, '')
     , (649, 0, 0, '')
     , (649, 1, 1, '')
     , (649, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (649, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (649, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (649, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (649, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (649, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (649, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (649, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (649, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

