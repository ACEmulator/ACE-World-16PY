INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1358, 0, 11 /* SWORD_SKILL */, 0, 0, 7548 /* Infused Low-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of a sword.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1358, 7595 /* Refined Low-Grade Chorizite */, 6328 /* Sword Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1358, 1, 1, '')
     , (1358, 1, 1, '')
     , (1358, 1, 1, '')
     , (1358, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1358, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1358, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1358, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1358, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1358, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1358, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1358, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1358, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

