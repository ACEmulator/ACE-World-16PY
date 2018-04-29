INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2458, 0, 0 /* UNDEF_SKILL */, 0, 0, 12257 /* Sliver of Singular Obsidian */, 1, 'You scrape a sliver of Singular Obisidian from the pillar.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2458, 12266 /* Singular Obsidian Pillar */, 12261 /* Ecorto's Chisel */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2458, 0, 0, '') /* Target */
     , (2458, 0.5, 1, '') /* Ecorto's Chisel */
     , (2458, 0, 0, '') /* Target */
     , (2458, 0.5, 1, '') /* Ecorto's Chisel */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2458, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2458, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2458, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2458, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2458, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2458, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2458, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2458, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

