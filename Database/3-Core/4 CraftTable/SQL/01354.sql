INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1354, 0, 9 /* SPEAR_SKILL */, 0, 0, 7546 /* Infused Low-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of a spear.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1354, 7595 /* Refined Low-Grade Chorizite */, 6326 /* Spear Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1354, 1, 1, '') /* Target */
     , (1354, 1, 1, '') /* Spear Glyph */
     , (1354, 1, 1, '') /* Target */
     , (1354, 1, 1, '') /* Spear Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1354, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1354, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1354, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1354, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1354, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1354, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1354, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1354, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

