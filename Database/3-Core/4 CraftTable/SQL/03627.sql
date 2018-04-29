INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3627, 0, 0 /* UNDEF_SKILL */, 0, 0, 19504 /* Superb Isparian Crossbow Ingot */, 1, 'You infuse the ingot with a superb impression of your crossbow skill.', 0, 0, 'You fail to stamp the ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3627, 19516 /* Superb Diamond Infused Pyreal Ingot */, 19404 /* New Crossbow Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3627, 1, 1, '')
     , (3627, 1, 1, '')
     , (3627, 1, 1, '')
     , (3627, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3627, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3627, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3627, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3627, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3627, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3627, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3627, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3627, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

