INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (412, 0, 37 /* FLETCHING_SKILL */, 150, 0, 23862 /* Deadly Broad Spike */, 10, 'You make a bundle of deadly broadhead spikes.', 0, 0, 'You fail to make any deadly broadhead spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (412, 23857 /* Bundle of Spiketails */, 15415 /* Bundle of Deadly Broad Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (412, 1, 1, '') /* Target */
     , (412, 1, 1, '') /* Bundle of Deadly Broad Arrowheads */
     , (412, 1, 1, '') /* Target */
     , (412, 1, 1, '') /* Bundle of Deadly Broad Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (412, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (412, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (412, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (412, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (412, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (412, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (412, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (412, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

