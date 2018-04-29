INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1351, 0, 4 /* DAGGER_SKILL */, 0, 0, 7536 /* Infused High-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of a dagger.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1351, 7597 /* Refined High-Grade Chorizite */, 6324 /* Dagger Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1351, 1, 1, '')
     , (1351, 1, 1, '')
     , (1351, 1, 1, '')
     , (1351, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1351, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1351, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1351, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1351, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1351, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1351, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1351, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1351, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

