INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3972, 0, 2 /* BOW_SKILL */, 0, 0, 21970 /* Infused Low-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of a bow.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3972, 7595 /* Refined Low-Grade Chorizite */, 21973 /* Bow Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3972, 1, 1, '')
     , (3972, 1, 1, '')
     , (3972, 1, 1, '')
     , (3972, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3972, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3972, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3972, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3972, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3972, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3972, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3972, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3972, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

