INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1428, 0, 0 /* UNDEF_SKILL */, 0, 0, 7672 /* Amuli Coat of Lightning */, 1, 'You''ve altered your armor!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1428, 7668 /* Amuli Shadow Coat */, 6125 /* Major Sparking Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1428, 1, 1, '')
     , (1428, 0, 0, '')
     , (1428, 1, 1, '')
     , (1428, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1428, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1428, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1428, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1428, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1428, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1428, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1428, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1428, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

