INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (802, 0, 9 /* SPEAR_SKILL */, 190, 0, 6343 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a spear.', 6336 /* Quality Infused Pyreal Ingot */, 1, 'You imbue the pyreal with the essence of a spear.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (802, 6331 /* Quality Pyreal Ingot */, 6326 /* Spear Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (802, 1, 1, '')
     , (802, 1, 1, '')
     , (802, 1, 1, '')
     , (802, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (802, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (802, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (802, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (802, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (802, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (802, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (802, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (802, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

