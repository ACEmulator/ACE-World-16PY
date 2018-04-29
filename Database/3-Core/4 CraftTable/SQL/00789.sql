INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (789, 0, 38 /* ALCHEMY_SKILL */, 150, 0, 6331 /* Quality Pyreal Ingot */, 1, 'You combine the two bars into an ingot of high quality.', 6330 /* Pyreal Ingot */, 1, 'You combine the two bars into an ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (789, 6329 /* Pyreal Bar */, 6329 /* Pyreal Bar */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (789, 1, 1, '')
     , (789, 1, 1, '')
     , (789, 1, 1, '')
     , (789, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (789, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (789, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (789, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (789, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (789, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (789, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (789, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (789, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

