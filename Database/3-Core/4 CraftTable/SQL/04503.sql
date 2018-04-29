INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4503, 0, 38 /* ALCHEMY_SKILL */, 70, 0, 24683 /* Aqua Vitae */, 25, 'The pyreal dissolves in the aqua incanta enhancing the magic.', 0, 0, 'Your attempt results in useless sludge.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4503, 6354 /* Pyreal Nugget */, 9342 /* Concentrated Aqua Incanta */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4503, 1, 1, '')
     , (4503, 1, 1, '')
     , (4503, 1, 1, '')
     , (4503, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4503, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4503, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4503, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4503, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4503, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4503, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4503, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4503, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

