INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3648, 0, 0 /* UNDEF_SKILL */, 0, 0, 19532 /* Quality Isparian Wand Ingot */, 1, 'You infuse the ingot with an impression of your mana conversion skill.', 0, 0, 'You fail to stamp the ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3648, 19513 /* Quality Diamond Infused Pyreal Ingot */, 19410 /* New Wand Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3648, 1, 1, '')
     , (3648, 1, 1, '')
     , (3648, 1, 1, '')
     , (3648, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3648, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3648, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3648, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3648, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3648, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3648, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3648, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3648, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

