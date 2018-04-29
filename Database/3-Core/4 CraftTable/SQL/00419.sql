INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (419, 0, 37 /* FLETCHING_SKILL */, 120, 0, 23869 /* Greater Broad Spike */, 10, 'You make a bundle of greater broadhead spikes.', 0, 0, 'You fail to make any greater broadhead spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (419, 23857 /* Bundle of Spiketails */, 5354 /* Bundle of Greater Broad Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (419, 1, 1, '')
     , (419, 1, 1, '')
     , (419, 1, 1, '')
     , (419, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (419, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (419, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (419, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (419, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (419, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (419, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (419, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (419, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

