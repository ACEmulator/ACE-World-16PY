INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (796, 0, 13 /* UNARMED_COMBAT_SKILL */, 190, 0, 6340 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a claw.', 6333 /* Quality Infused Pyreal Ingot */, 1, 'You imbue the pyreal with the essence of a claw.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (796, 6331 /* Quality Pyreal Ingot */, 6323 /* Claw Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (796, 1, 1, '') /* Target */
     , (796, 1, 1, '') /* Claw Glyph */
     , (796, 1, 1, '') /* Target */
     , (796, 1, 1, '') /* Claw Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (796, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (796, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (796, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (796, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (796, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (796, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (796, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (796, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

