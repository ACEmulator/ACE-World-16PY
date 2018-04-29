INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1346, 0, 1 /* AXE_SKILL */, 0, 0, 7542 /* Infused Low-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of an axe.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1346, 7595 /* Refined Low-Grade Chorizite */, 6322 /* Axe Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1346, 1, 1, '') /* Target */
     , (1346, 1, 1, '') /* Axe Glyph */
     , (1346, 1, 1, '') /* Target */
     , (1346, 1, 1, '') /* Axe Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1346, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1346, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1346, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1346, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1346, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1346, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1346, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1346, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

