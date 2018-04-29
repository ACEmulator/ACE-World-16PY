INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1893, 0, 23 /* LOCKPICK_SKILL */, 200, 0, 9316 /* Intricate Obsidian Key */, 3, 'You successfully carve three Intricate Obsidian Keys.', 0, 0, 'You are unable to carve any keys out of the Obsidian Golem Heart.  Unfortunately, the Heart is destroyed.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1893, 9324 /* Obsidian Heart */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1893, 1, 1, '') /* Target */
     , (1893, 0, 0, '') /* Intricate Carving Tool */
     , (1893, 1, 1, '') /* Target */
     , (1893, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1893, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1893, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1893, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1893, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1893, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1893, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1893, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1893, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

