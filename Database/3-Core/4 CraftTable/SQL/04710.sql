INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4710, 0, 0 /* UNDEF_SKILL */, 0, 0, 25819 /* Grace and Power */, 1, 'You sprinkle the crystals into the basin, preparing them for the perfect stone.', 0, 0, 'You fail to place the crystals in the brazier basin.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4710, 25814 /* Crystals of Grace */, 25813 /* Brazier of Power */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4710, 1, 1, '') /* Target */
     , (4710, 1, 1, '') /* Brazier of Power */
     , (4710, 1, 1, '') /* Target */
     , (4710, 1, 1, '') /* Brazier of Power */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4710, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4710, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4710, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4710, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4710, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4710, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4710, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4710, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

