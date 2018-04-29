INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3609, 0, 0 /* UNDEF_SKILL */, 0, 0, 19486 /* Good Isparian Atlatl Ingot */, 1, 'You infuse the ingot with a good impression of thrown weapons skill.', 0, 0, 'You fail to stamp the ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3609, 19514 /* Good Diamond Infused Pyreal Ingot */, 19400 /* New Atlatl Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3609, 1, 1, '')
     , (3609, 1, 1, '')
     , (3609, 1, 1, '')
     , (3609, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3609, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3609, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3609, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3609, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3609, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3609, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3609, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3609, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

