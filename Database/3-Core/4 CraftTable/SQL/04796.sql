INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4796, 0, 37 /* FLETCHING_SKILL */, 300, 0, 28178 /* Copper Gromnie Tooth Pick */, 1, 'You whittle the tooth into a lovely pick.', 0, 0, 'You fail to whittle the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4796, 28207 /* Copper Gromnie Tooth */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4796, 1, 1, '')
     , (4796, 0, 0, '')
     , (4796, 1, 1, '')
     , (4796, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4796, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4796, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4796, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4796, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4796, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4796, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4796, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4796, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

