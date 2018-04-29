INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (805, 0, 11 /* SWORD_SKILL */, 190, 0, 6338 /* Quality Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a sword.', 6352 /* Infused Pyreal Ingot */, 1, 'You imbue the pyreal with the essence of a sword.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (805, 6330 /* Pyreal Ingot */, 6328 /* Sword Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (805, 1, 1, '') /* Target */
     , (805, 1, 1, '') /* Sword Glyph */
     , (805, 1, 1, '') /* Target */
     , (805, 1, 1, '') /* Sword Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (805, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (805, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (805, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (805, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (805, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (805, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (805, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (805, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

