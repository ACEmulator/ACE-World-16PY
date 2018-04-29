INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1211, 0, 3 /* CROSSBOW_SKILL */, 280, 0, 7031 /* Composite Crossbow */, 1, 'You deftly attach the string to the stave.', 7068 /* Crossbow Stock with Stave */, 1, 'You fail to attach the string to the stave. The string snaps as a result. ', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1211, 7068 /* Crossbow Stock with Stave */, 7064 /* Excellent Oiled String */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1211, 1, 1, '')
     , (1211, 1, 1, '')
     , (1211, 1, 1, '')
     , (1211, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1211, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1211, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1211, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1211, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1211, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1211, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1211, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1211, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

