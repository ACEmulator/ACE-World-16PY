INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (420, 0, 37 /* FLETCHING_SKILL */, 200, 0, 23871 /* Greater Fire Spike */, 10, 'You make a bundle of greater fire spikes.', 0, 0, 'You fail to make any greater fire spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (420, 23857 /* Bundle of Spiketails */, 5350 /* Bundle of Greater Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (420, 1, 1, '')
     , (420, 1, 1, '')
     , (420, 1, 1, '')
     , (420, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (420, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (420, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (420, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (420, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (420, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (420, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (420, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (420, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

