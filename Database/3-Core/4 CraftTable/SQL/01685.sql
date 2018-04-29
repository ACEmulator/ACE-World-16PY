INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1685, 0, 0 /* UNDEF_SKILL */, 0, 0, 760 /* Realgar */, 50, 'You split the realgar pea.', 0, 0, 'You fail to split the pea.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1685, 8309 /* Realgar Pea */, 8283 /* Splitting Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1685, 1, 1, '')
     , (1685, 0, 0, '')
     , (1685, 1, 1, '')
     , (1685, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1685, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1685, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1685, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1685, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1685, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1685, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1685, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1685, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

