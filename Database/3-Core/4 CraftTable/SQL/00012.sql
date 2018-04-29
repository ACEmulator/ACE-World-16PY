INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (12, 0, 38 /* ALCHEMY_SKILL */, 90, 0, 5333 /* Health Oil */, 1, 'You create health oil.', 0, 0, 'You fail to create health oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (12, 4748 /* Aqua Incanta */, 5325 /* Health Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (12, 1, 1, '')
     , (12, 1, 1, '')
     , (12, 1, 1, '')
     , (12, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (12, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (12, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (12, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (12, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (12, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (12, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (12, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (12, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

