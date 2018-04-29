INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (800, 0, 5 /* MACE_SKILL */, 190, 0, 6342 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a mace.', 6335 /* Quality Infused Pyreal Ingot */, 1, 'You imbue the pyreal with the essence of a mace.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (800, 6331 /* Quality Pyreal Ingot */, 6325 /* Mace Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (800, 1, 1, '') /* Target */
     , (800, 1, 1, '') /* Mace Glyph */
     , (800, 1, 1, '') /* Target */
     , (800, 1, 1, '') /* Mace Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (800, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (800, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (800, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (800, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (800, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (800, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (800, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (800, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

