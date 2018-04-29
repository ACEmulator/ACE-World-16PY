INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1409, 0, 0 /* UNDEF_SKILL */, 0, 0, 7712 /* Lesser Celdon Leggings of Flame */, 1, 'You''ve altered your armor!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1409, 7710 /* Lesser Celdon Shadow Leggings */, 6124 /* Major Smoldering Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1409, 1, 1, '')
     , (1409, 0, 0, '')
     , (1409, 1, 1, '')
     , (1409, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1409, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1409, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1409, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1409, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1409, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1409, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1409, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1409, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

