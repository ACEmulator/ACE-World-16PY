INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1282, 0, 38 /* ALCHEMY_SKILL */, 220, 0, 7063 /* Fine Oiled String */, 1, 'You apply the oil liberally to the string.', 7062 /* Oiled String */, 1, 'You apply the oil to the string.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1282, 7079 /* Braided Sclavus Tongues */, 5337 /* Bloodseeker Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1282, 1, 1, '') /* Target */
     , (1282, 1, 1, '') /* Bloodseeker Oil */
     , (1282, 1, 1, '') /* Target */
     , (1282, 1, 1, '') /* Bloodseeker Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1282, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1282, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1282, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1282, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1282, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1282, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1282, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1282, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

