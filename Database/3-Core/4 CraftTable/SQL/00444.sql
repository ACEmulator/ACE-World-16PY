INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (444, 0, 37 /* FLETCHING_SKILL */, 60, 0, 23857 /* Bundle of Spiketails */, 50, 'You separate the spikes.', 0, 0, 'You fail to separate the spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (444, 23858 /* Bundle of Wrapped Spiketails */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (444, 1, 1, '')
     , (444, 0, 0, '')
     , (444, 1, 1, '')
     , (444, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (444, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (444, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (444, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (444, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (444, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (444, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (444, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (444, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

