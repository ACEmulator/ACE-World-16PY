INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (429, 0, 37 /* FLETCHING_SKILL */, 90, 0, 23877 /* Lightning Spike */, 250, 'You make a big bundle of lightning spikes.', 0, 0, 'You fail to make any lightning spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (429, 23858 /* Bundle of Wrapped Spiketails */, 9364 /* Wrapped Bundle of Lightning Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (429, 1, 1, '')
     , (429, 1, 1, '')
     , (429, 1, 1, '')
     , (429, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (429, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (429, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (429, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (429, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (429, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (429, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (429, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (429, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

