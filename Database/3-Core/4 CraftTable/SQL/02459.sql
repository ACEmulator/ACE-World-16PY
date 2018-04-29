INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2459, 0, 0 /* UNDEF_SKILL */, 0, 0, 12258 /* Sliver of Singular Pyreal */, 1, 'You scrape a sliver of Singular Pyreal from the pillar.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2459, 12267 /* Singular Pyreal Pillar */, 12261 /* Ecorto's Chisel */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2459, 0, 0, '') /* Target */
     , (2459, 0.5, 1, '') /* Ecorto's Chisel */
     , (2459, 0, 0, '') /* Target */
     , (2459, 0.5, 1, '') /* Ecorto's Chisel */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2459, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2459, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2459, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2459, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2459, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2459, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2459, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2459, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

