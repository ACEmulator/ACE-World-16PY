INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1749, 0, 0 /* UNDEF_SKILL */, 0, 0, 1651 /* Violet Taper */, 50, 'You split the violet pea.', 0, 0, 'You fail to split the pea.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1749, 8355 /* Violet Pea */, 8283 /* Splitting Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1749, 1, 1, '')
     , (1749, 0, 0, '')
     , (1749, 1, 1, '')
     , (1749, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1749, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1749, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1749, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1749, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1749, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1749, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1749, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1749, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

