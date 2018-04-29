INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (414, 0, 37 /* FLETCHING_SKILL */, 225, 0, 23865 /* Deadly Frost Spike */, 10, 'You make a bundle of deadly frost spikes.', 0, 0, 'You fail to make any deadly frost spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (414, 23857 /* Bundle of Spiketails */, 15419 /* Bundle of Deadly Frost Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (414, 1, 1, '')
     , (414, 1, 1, '')
     , (414, 1, 1, '')
     , (414, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (414, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (414, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (414, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (414, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (414, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (414, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (414, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (414, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

