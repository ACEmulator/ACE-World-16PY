INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1628, 0, 0 /* UNDEF_SKILL */, 0, 0, 23815 /* Searing Celdon Leggings */, 1, 'The gem slips into a setting in the armor and it becomes warm to the touch.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1628, 14843 /* Greater Celdon Shadow Leggings */, 23853 /* Seared Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1628, 1, 1, '')
     , (1628, 1, 1, '')
     , (1628, 1, 1, '')
     , (1628, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1628, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1628, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1628, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1628, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1628, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1628, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1628, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1628, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

