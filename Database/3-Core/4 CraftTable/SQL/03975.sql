INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3975, 0, 3 /* CROSSBOW_SKILL */, 0, 0, 21968 /* Infused High-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of a crossbow.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3975, 7597 /* Refined High-Grade Chorizite */, 21974 /* Crossbow Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3975, 1, 1, '') /* Target */
     , (3975, 1, 1, '') /* Crossbow Glyph */
     , (3975, 1, 1, '') /* Target */
     , (3975, 1, 1, '') /* Crossbow Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3975, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3975, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3975, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3975, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3975, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3975, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3975, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3975, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

