INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2038, 0, 38 /* ALCHEMY_SKILL */, 105, 0, 5336 /* Victual Oil */, 50, 'You dilute the victual oils.', 0, 0, 'You fail to dilute the victual oils.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2038, 9358 /* Concentrated Victual Oil */, 9379 /* Eye Dropper */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2038, 1, 1, '')
     , (2038, 0, 0, '')
     , (2038, 1, 1, '')
     , (2038, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2038, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2038, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2038, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2038, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2038, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2038, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2038, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2038, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

