INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (427, 0, 37 /* FLETCHING_SKILL */, 90, 0, 23878 /* Fire Spike */, 250, 'You make a big bundle of fire spikes.', 0, 0, 'You fail to make any fire spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (427, 23858 /* Bundle of Wrapped Spiketails */, 9365 /* Wrapped Bundle of Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (427, 1, 1, '') /* Target */
     , (427, 1, 1, '') /* Wrapped Bundle of Fire Arrowheads */
     , (427, 1, 1, '') /* Target */
     , (427, 1, 1, '') /* Wrapped Bundle of Fire Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (427, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (427, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (427, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (427, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (427, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (427, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (427, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (427, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

