INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1715, 0, 0 /* UNDEF_SKILL */, 0, 0, 788 /* Powdered Malachite */, 50, 'You split the powdered malachite pea.', 0, 0, 'You fail to split the pea.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1715, 8321 /* Powdered Malachite Pea */, 8283 /* Splitting Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1715, 1, 1, '')
     , (1715, 0, 0, '')
     , (1715, 1, 1, '')
     , (1715, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1715, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1715, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1715, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1715, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1715, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1715, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1715, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1715, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

