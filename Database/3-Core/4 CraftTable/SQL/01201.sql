INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1201, 0, 3 /* CROSSBOW_SKILL */, 140, 0, 6987 /* Composite Crossbow */, 1, 'You deftly attach the string to the stave.', 7070 /* Crossbow Stock with Stave */, 1, 'You fail to attach the string to the stave. The string snaps as a result. ', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1201, 7070 /* Crossbow Stock with Stave */, 7062 /* Oiled String */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1201, 1, 1, '')
     , (1201, 1, 1, '')
     , (1201, 1, 1, '')
     , (1201, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1201, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1201, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1201, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1201, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1201, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1201, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1201, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1201, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

