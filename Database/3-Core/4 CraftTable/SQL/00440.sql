INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (440, 0, 37 /* FLETCHING_SKILL */, 150, 0, 23869 /* Greater Broad Spike */, 250, 'You make a big bundle of greater broadhead spikes.', 0, 0, 'You fail to make any greater broadhead spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (440, 23858 /* Bundle of Wrapped Spiketails */, 9372 /* Wrapped Bundle of Greater Broad Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (440, 1, 1, '') /* Target */
     , (440, 1, 1, '') /* Wrapped Bundle of Greater Broad Arrowheads */
     , (440, 1, 1, '') /* Target */
     , (440, 1, 1, '') /* Wrapped Bundle of Greater Broad Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (440, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (440, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (440, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (440, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (440, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (440, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (440, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (440, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

