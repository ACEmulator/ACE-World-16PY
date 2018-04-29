INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4886, 0, 39 /* COOKING_SKILL */, 100, 0, 29227 /* Simple Field Mana Rations */, 25, 'You make the dried rations into field rations.', 0, 0, 'You fail to make the dried rations into field rations.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4886, 29225 /* Simple Dried Mana Rations */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4886, 1, 1, '')
     , (4886, 0, 0, '')
     , (4886, 1, 1, '')
     , (4886, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4886, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4886, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4886, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4886, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4886, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4886, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4886, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4886, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

