INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2448, 0, 39 /* COOKING_SKILL */, 200, 0, 11137 /* Hard Boiled Olthoi Egg */, 1, 'You boil the olthoi egg.', 0, 0, 'You fail to boil the olthoi egg.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2448, 11140 /* Olthoi Egg */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2448, 1, 1, '')
     , (2448, 0, 0, '')
     , (2448, 1, 1, '')
     , (2448, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2448, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2448, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2448, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2448, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2448, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2448, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2448, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2448, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

