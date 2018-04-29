INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (806, 0, 11 /* SWORD_SKILL */, 190, 0, 6345 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a sword.', 6338 /* Quality Infused Pyreal Ingot */, 1, 'You imbue the pyreal with the essence of a sword.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (806, 6331 /* Quality Pyreal Ingot */, 6328 /* Sword Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (806, 1, 1, '')
     , (806, 1, 1, '')
     , (806, 1, 1, '')
     , (806, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (806, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (806, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (806, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (806, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (806, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (806, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (806, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (806, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

