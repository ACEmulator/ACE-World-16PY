INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2043, 0, 38 /* ALCHEMY_SKILL */, 105, 0, 9350 /* Concentrated Health Oil */, 1, 'You create the concentrated health oil.', 0, 0, 'You fail to create the concentrated health oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2043, 9342 /* Concentrated Aqua Incanta */, 9349 /* Concentrated Health Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2043, 1, 1, '')
     , (2043, 1, 1, '')
     , (2043, 1, 1, '')
     , (2043, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2043, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2043, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2043, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2043, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2043, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2043, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2043, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2043, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

