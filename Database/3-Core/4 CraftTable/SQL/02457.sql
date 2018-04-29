INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2457, 0, 0 /* UNDEF_SKILL */, 0, 0, 12256 /* Sliver of Singular Chorizite */, 1, 'You scrape a sliver of Singular Chorizite from the pillar.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2457, 12265 /* Singular Chorizite Pillar */, 12261 /* Ecorto's Chisel */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2457, 0, 0, '')
     , (2457, 0.5, 1, '')
     , (2457, 0, 0, '')
     , (2457, 0.5, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2457, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2457, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2457, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2457, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2457, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2457, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2457, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2457, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

