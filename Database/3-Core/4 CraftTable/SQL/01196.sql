INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1196, 0, 3 /* CROSSBOW_SKILL */, 140, 0, 6967 /* Composite Crossbow */, 1, 'You deftly attach the string to the stave.', 7065 /* Crossbow Stock with Stave */, 1, 'You fail to attach the string to the stave. The string snaps as a result. ', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1196, 7065 /* Crossbow Stock with Stave */, 7062 /* Oiled String */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1196, 1, 1, '') /* Target */
     , (1196, 1, 1, '') /* Oiled String */
     , (1196, 1, 1, '') /* Target */
     , (1196, 1, 1, '') /* Oiled String */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1196, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1196, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1196, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1196, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1196, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1196, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1196, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1196, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

