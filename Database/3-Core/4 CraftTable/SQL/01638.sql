INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1638, 0, 0 /* UNDEF_SKILL */, 0, 0, 23817 /* Brilliant Celdon Sleeves */, 1, 'The gem slips into a setting in the armor and gains a brilliant hue.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1638, 14851 /* Greater Celdon Shadow Sleeves */, 23850 /* Brilliant Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1638, 1, 1, '')
     , (1638, 1, 1, '')
     , (1638, 1, 1, '')
     , (1638, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1638, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1638, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1638, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1638, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1638, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1638, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1638, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1638, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

