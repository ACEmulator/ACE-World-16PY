INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4808, 0, 38 /* ALCHEMY_SKILL */, 300, 0, 28172 /* Copper Gromnie Tooth Paste */, 1, 'You pulp the tooth into paste.', 0, 0, 'You fail to pulp the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4808, 28207 /* Copper Gromnie Tooth */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4808, 1, 1, '')
     , (4808, 0, 0, '')
     , (4808, 1, 1, '')
     , (4808, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4808, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4808, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4808, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4808, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4808, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4808, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4808, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4808, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

