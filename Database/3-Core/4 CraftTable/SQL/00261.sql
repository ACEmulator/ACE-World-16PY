INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (261, 0, 39 /* COOKING_SKILL */, 30, 0, 2452 /* Apple Juice */, 0, 'You make apple juice.', 0, 0, 'You fail to make apple juice.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (261, 258 /* Apple */, 7824 /* Metal Press */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (261, 1, 1, '')
     , (261, 0, 0, '')
     , (261, 1, 1, '')
     , (261, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (261, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (261, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (261, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (261, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (261, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (261, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (261, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (261, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

