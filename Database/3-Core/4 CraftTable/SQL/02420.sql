INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2420, 0, 0 /* UNDEF_SKILL */, 0, 0, 11742 /* Hafted Reedshark Banner with Crest */, 1, 'You attach the crest to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2420, 11748 /* Hafted Reedshark Banner */, 11815 /* Reedshark Crest */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2420, 1, 1, '')
     , (2420, 1, 1, '')
     , (2420, 1, 1, '')
     , (2420, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2420, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2420, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2420, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2420, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2420, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2420, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2420, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2420, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

