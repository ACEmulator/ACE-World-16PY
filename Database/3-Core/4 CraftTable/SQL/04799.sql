INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4799, 0, 37 /* FLETCHING_SKILL */, 225, 0, 28181 /* Sable Gromnie Tooth Pick */, 1, 'You whittle the tooth into a lovely pick.', 0, 0, 'You fail to whittle the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4799, 28210 /* Sable Gromnie Tooth */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4799, 1, 1, '')
     , (4799, 0, 0, '')
     , (4799, 1, 1, '')
     , (4799, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4799, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4799, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4799, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4799, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4799, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4799, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4799, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4799, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

