INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (424, 0, 37 /* FLETCHING_SKILL */, 90, 0, 23874 /* Acid Spike */, 250, 'You make a big bundle of acid spikes.', 0, 0, 'You fail to make any acid spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (424, 23858 /* Bundle of Wrapped Spiketails */, 9360 /* Wrapped Bundle of Acid Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (424, 1, 1, '')
     , (424, 1, 1, '')
     , (424, 1, 1, '')
     , (424, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (424, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (424, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (424, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (424, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (424, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (424, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (424, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (424, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

