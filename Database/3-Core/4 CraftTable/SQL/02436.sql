INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2436, 0, 0 /* UNDEF_SKILL */, 0, 0, 11786 /* Reinforced Reedshark Banner with Symbol */, 1, 'You attach the symbol to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2436, 11774 /* Reinforced Reedshark Banner */, 11862 /* Reedshark Symbol */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2436, 1, 1, '')
     , (2436, 1, 1, '')
     , (2436, 1, 1, '')
     , (2436, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2436, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2436, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2436, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2436, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2436, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2436, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2436, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2436, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

