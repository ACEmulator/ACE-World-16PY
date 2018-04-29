INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (798, 0, 4 /* DAGGER_SKILL */, 190, 0, 6341 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a dagger.', 6334 /* Quality Infused Pyreal Ingot */, 1, 'You imbue the pyreal with the essence of a dagger.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (798, 6331 /* Quality Pyreal Ingot */, 6324 /* Dagger Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (798, 1, 1, '') /* Target */
     , (798, 1, 1, '') /* Dagger Glyph */
     , (798, 1, 1, '') /* Target */
     , (798, 1, 1, '') /* Dagger Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (798, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (798, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (798, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (798, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (798, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (798, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (798, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (798, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

