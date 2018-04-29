INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1343, 0, 38 /* ALCHEMY_SKILL */, 250, 0, 7557 /* Strong Dispel Potion */, 1, 'You brew a strong dispel potion.', 0, 0, 'You fail to make the potion.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1343, 7601 /* Strong Chorizite Oil */, 5338 /* Neutral Balm */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1343, 1, 1, '')
     , (1343, 1, 1, '')
     , (1343, 1, 1, '')
     , (1343, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1343, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1343, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1343, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1343, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1343, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1343, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1343, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1343, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

