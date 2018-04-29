INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1766, 0, 39 /* COOKING_SKILL */, 200, 0, 8650 /* Lapyan Dye Pot */, 1, 'You boil the dye.', 0, 0, 'You fail to boil the dye.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1766, 4759 /* Cooking Pot */, 8641 /* Vial of Lapyan Dye */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1766, 1, 1, '')
     , (1766, 1, 1, '')
     , (1766, 1, 1, '')
     , (1766, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1766, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1766, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1766, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1766, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1766, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1766, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1766, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1766, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

