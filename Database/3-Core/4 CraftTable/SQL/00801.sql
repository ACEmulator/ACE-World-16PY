INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (801, 0, 9 /* SPEAR_SKILL */, 190, 0, 6336 /* Quality Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a spear.', 6350 /* Infused Pyreal Ingot */, 1, 'You imbue the pyreal with the essence of a spear.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (801, 6330 /* Pyreal Ingot */, 6326 /* Spear Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (801, 1, 1, '')
     , (801, 1, 1, '')
     , (801, 1, 1, '')
     , (801, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (801, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (801, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (801, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (801, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (801, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (801, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (801, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (801, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

