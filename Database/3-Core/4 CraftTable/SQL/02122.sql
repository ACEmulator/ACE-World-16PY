INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2122, 0, 39 /* COOKING_SKILL */, 200, 0, 11139 /* Pickled Olthoi Egg */, 1, 'You pickle the olthoi egg.', 0, 0, 'You fail to pickle the olthoi egg.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2122, 11140 /* Olthoi Egg */, 4755 /* Brine */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2122, 1, 1, '')
     , (2122, 1, 1, '')
     , (2122, 1, 1, '')
     , (2122, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2122, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2122, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2122, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2122, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2122, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2122, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2122, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2122, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

