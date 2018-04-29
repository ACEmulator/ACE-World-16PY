INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3973, 0, 2 /* BOW_SKILL */, 0, 0, 21967 /* Infused High-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of a bow.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3973, 7597 /* Refined High-Grade Chorizite */, 21973 /* Bow Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3973, 1, 1, '') /* Target */
     , (3973, 1, 1, '') /* Bow Glyph */
     , (3973, 1, 1, '') /* Target */
     , (3973, 1, 1, '') /* Bow Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3973, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3973, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3973, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3973, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3973, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3973, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3973, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3973, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

