INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4258, 0, 23 /* LOCKPICK_SKILL */, 200, 0, 23194 /* Sturdy Iron Keyring */, 1, 'You carve the golem heart into a crude keyring.', 0, 0, 'You fail to carve the golem heart. The heart is destroyed.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4258, 3671 /* Granite Heart */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4258, 1, 1, '')
     , (4258, 0, 0, '')
     , (4258, 1, 1, '')
     , (4258, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4258, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4258, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4258, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4258, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4258, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4258, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4258, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4258, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

