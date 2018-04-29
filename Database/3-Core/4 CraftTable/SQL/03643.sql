INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3643, 0, 0 /* UNDEF_SKILL */, 0, 0, 19524 /* Superb Isparian Staff Ingot */, 1, 'You infuse the ingot with a superb impression of your staff skill.', 0, 0, 'You fail to stamp the ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3643, 19516 /* Superb Diamond Infused Pyreal Ingot */, 19408 /* New Staff Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3643, 1, 1, '')
     , (3643, 1, 1, '')
     , (3643, 1, 1, '')
     , (3643, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3643, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3643, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3643, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3643, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3643, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3643, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3643, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3643, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

