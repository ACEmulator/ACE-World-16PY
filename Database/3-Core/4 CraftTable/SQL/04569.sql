INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4569, 0, 38 /* ALCHEMY_SKILL */, 90, 0, 24700 /* Colcothar and Eyebright Crucible */, 1, 'You add the eyebright to the mixture, successfully predicting the correct timing.', 0, 0, 'You fail to surmise the correct time for cibation and ruin the mixture.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4569, 770 /* Eyebright */, 24733 /* Crucible with Colcothar Potion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4569, 1, 1, '')
     , (4569, 1, 1, '')
     , (4569, 1, 1, '')
     , (4569, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4569, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4569, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4569, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4569, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4569, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4569, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4569, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4569, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

