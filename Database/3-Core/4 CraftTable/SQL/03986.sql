INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3986, 0, 38 /* ALCHEMY_SKILL */, 150, 0, 22068 /* Jade Gromnie Tooth Paste */, 1, 'You pulp the tooth into paste.', 0, 0, 'You fail to pulp the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3986, 3676 /* Jade Gromnie Tooth */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3986, 1, 1, '')
     , (3986, 0, 0, '')
     , (3986, 1, 1, '')
     , (3986, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3986, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3986, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3986, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3986, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3986, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3986, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3986, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3986, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

