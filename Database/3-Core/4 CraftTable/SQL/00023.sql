INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (23, 0, 38 /* ALCHEMY_SKILL */, 40, 0, 783 /* Powdered Amber */, 1, 'You grind the amber into powder.', 0, 0, 'You fail to grind the amber.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (23, 2426 /* Amber  */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (23, 1, 1, '')
     , (23, 0, 0, '')
     , (23, 1, 1, '')
     , (23, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (23, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (23, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (23, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (23, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (23, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (23, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (23, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (23, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

