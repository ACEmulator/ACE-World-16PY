INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (31, 0, 38 /* ALCHEMY_SKILL */, 40, 0, 790 /* Powdered Onyx */, 1, 'You grind the onyx into powder.', 0, 0, 'You fail to grind the onyx.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (31, 2432 /* Onyx */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (31, 1, 1, '')
     , (31, 0, 0, '')
     , (31, 1, 1, '')
     , (31, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (31, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (31, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (31, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (31, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (31, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (31, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (31, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (31, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

