INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (44, 0, 39 /* COOKING_SKILL */, 5, 0, 4740 /* Pickled Fish */, 1, 'You pickle the fish.', 0, 0, 'You fail to pickle the fish.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (44, 4722 /* Fish Filet */, 4755 /* Brine */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (44, 1, 1, '')
     , (44, 1, 1, '')
     , (44, 1, 1, '')
     , (44, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (44, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (44, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (44, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (44, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (44, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (44, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (44, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (44, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

