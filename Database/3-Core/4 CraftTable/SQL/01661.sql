INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1661, 0, 39 /* COOKING_SKILL */, 200, 0, 8045 /* Berimphur Dye Pot */, 1, 'You boil the dye.', 0, 0, 'You fail to boil the dye.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1661, 4759 /* Cooking Pot */, 7975 /* Vial of Berimphur Dye */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1661, 1, 1, '')
     , (1661, 1, 1, '')
     , (1661, 1, 1, '')
     , (1661, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1661, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1661, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1661, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1661, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1661, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1661, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1661, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1661, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

