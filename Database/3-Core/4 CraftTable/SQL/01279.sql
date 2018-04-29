INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1279, 0, 38 /* ALCHEMY_SKILL */, 220, 0, 7064 /* Excellent Oiled String */, 1, 'You apply the oil liberally to the string.', 7063 /* Fine Oiled String */, 1, 'You apply the oil to the string.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1279, 7074 /* Braided Drudge Ravener Guts */, 5337 /* Bloodseeker Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1279, 1, 1, '')
     , (1279, 1, 1, '')
     , (1279, 1, 1, '')
     , (1279, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1279, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1279, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1279, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1279, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1279, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1279, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1279, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1279, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

