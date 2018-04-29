INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (11, 0, 38 /* ALCHEMY_SKILL */, 75, 0, 5331 /* Frost Oil */, 1, 'You create frost oil.', 0, 0, 'You fail to create frost oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (11, 4748 /* Aqua Incanta */, 5323 /* Frost Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (11, 1, 1, '')
     , (11, 1, 1, '')
     , (11, 1, 1, '')
     , (11, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (11, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (11, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (11, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (11, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (11, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (11, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (11, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (11, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

