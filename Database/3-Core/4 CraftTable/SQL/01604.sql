INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1604, 0, 0 /* UNDEF_SKILL */, 0, 0, 23783 /* Searing Amuli Coat */, 1, 'The gem slips into a setting in the armor and it becomes warm to the touch.', 0, 0, 'You fail to fit the gem into the armor.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1604, 14831 /* Greater Amuli Shadow Coat */, 23853 /* Seared Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1604, 1, 1, '')
     , (1604, 1, 1, '')
     , (1604, 1, 1, '')
     , (1604, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1604, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1604, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1604, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1604, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1604, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1604, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1604, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1604, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

