INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (442, 0, 37 /* FLETCHING_SKILL */, 230, 0, 23872 /* Greater Frost Spike */, 250, 'You make a big bundle of greater frost spikes.', 0, 0, 'You fail to make any greater frost spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (442, 23858 /* Bundle of Wrapped Spiketails */, 9376 /* Wrapped Bundle of Greater Frost Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (442, 1, 1, '')
     , (442, 1, 1, '')
     , (442, 1, 1, '')
     , (442, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (442, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (442, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (442, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (442, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (442, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (442, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (442, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (442, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

