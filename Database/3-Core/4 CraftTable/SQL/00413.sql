INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (413, 0, 37 /* FLETCHING_SKILL */, 225, 0, 23864 /* Deadly Fire Spike */, 10, 'You make a bundle of deadly fire spikes.', 0, 0, 'You fail to make any deadly fire spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (413, 23857 /* Bundle of Spiketails */, 15417 /* Bundle of Deadly Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (413, 1, 1, '') /* Target */
     , (413, 1, 1, '') /* Bundle of Deadly Fire Arrowheads */
     , (413, 1, 1, '') /* Target */
     , (413, 1, 1, '') /* Bundle of Deadly Fire Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (413, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (413, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (413, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (413, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (413, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (413, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (413, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (413, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

