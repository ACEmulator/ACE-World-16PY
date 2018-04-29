INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (434, 0, 37 /* FLETCHING_SKILL */, 250, 0, 23864 /* Deadly Fire Spike */, 250, 'You make a big bundle of deadly fire spikes.', 0, 0, 'You fail to make any deadly fire spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (434, 23858 /* Bundle of Wrapped Spiketails */, 15426 /* Wrapped Bundle of Deadly Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (434, 1, 1, '')
     , (434, 1, 1, '')
     , (434, 1, 1, '')
     , (434, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (434, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (434, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (434, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (434, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (434, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (434, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (434, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (434, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

