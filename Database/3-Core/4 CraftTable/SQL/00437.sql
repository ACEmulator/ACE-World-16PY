INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (437, 0, 37 /* FLETCHING_SKILL */, 150, 0, 23866 /* Greater Spike */, 250, 'You make a big bundle of greater spikes.', 0, 0, 'You fail to make any greater spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (437, 23858 /* Bundle of Wrapped Spiketails */, 9368 /* Wrapped Bundle of Greater Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (437, 1, 1, '')
     , (437, 1, 1, '')
     , (437, 1, 1, '')
     , (437, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (437, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (437, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (437, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (437, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (437, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (437, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (437, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (437, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

