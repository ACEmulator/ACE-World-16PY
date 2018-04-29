INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (409, 0, 37 /* FLETCHING_SKILL */, 150, 0, 23859 /* Deadly Spike */, 10, 'You make a bundle of deadly spikes.', 0, 0, 'You fail to make any deadly spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (409, 23857 /* Bundle of Spiketails */, 15411 /* Bundle of Deadly Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (409, 1, 1, '')
     , (409, 1, 1, '')
     , (409, 1, 1, '')
     , (409, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (409, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (409, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (409, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (409, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (409, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (409, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (409, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (409, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

