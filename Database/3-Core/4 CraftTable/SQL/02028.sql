INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2028, 0, 38 /* ALCHEMY_SKILL */, 105, 0, 5331 /* Frost Oil */, 50, 'You dilute the frost oils.', 0, 0, 'You fail to dilute the frost oils.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2028, 9348 /* Concentrated Frost Oil */, 9379 /* Eye Dropper */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2028, 1, 1, '')
     , (2028, 0, 0, '')
     , (2028, 1, 1, '')
     , (2028, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2028, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2028, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2028, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2028, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2028, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2028, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2028, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2028, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

