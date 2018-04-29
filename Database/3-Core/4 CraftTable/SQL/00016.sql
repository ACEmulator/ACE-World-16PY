INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (16, 0, 38 /* ALCHEMY_SKILL */, 100, 0, 2457 /* Health Draught */, 1, 'You brew a health draught.', 0, 0, 'You fail to brew a health draught.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (16, 5338 /* Neutral Balm */, 5325 /* Health Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (16, 1, 1, '')
     , (16, 1, 1, '')
     , (16, 1, 1, '')
     , (16, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (16, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (16, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (16, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (16, 4, -10, 0, 0, 1, 0, 0, False, 0, 0, 0)
     , (16, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (16, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (16, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (16, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

