INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3971, 0, 12 /* THROWN_WEAPON_SKILL */, 0, 0, 21966 /* Infused High-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of an atlatl.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3971, 7597 /* Refined High-Grade Chorizite */, 21972 /* Atlatl Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3971, 1, 1, '')
     , (3971, 1, 1, '')
     , (3971, 1, 1, '')
     , (3971, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3971, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3971, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3971, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3971, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3971, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3971, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3971, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3971, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

