INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (436, 0, 37 /* FLETCHING_SKILL */, 250, 0, 23863 /* Deadly Lightning Spike */, 250, 'You make a big bundle of deadly lightning spikes.', 0, 0, 'You fail to make any deadly lightning spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (436, 23858 /* Bundle of Wrapped Spiketails */, 15425 /* Wrapped Bundle of Deadly Lightning Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (436, 1, 1, '')
     , (436, 1, 1, '')
     , (436, 1, 1, '')
     , (436, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (436, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (436, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (436, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (436, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (436, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (436, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (436, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (436, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

