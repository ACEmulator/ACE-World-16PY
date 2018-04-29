INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4880, 0, 39 /* COOKING_SKILL */, 50, 0, 29221 /* Simple Dried Health Rations */, 1, 'Well, you''ve certainly spiced up those dried rations!', 0, 0, 'You make a terrible mess of your dried rations.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4880, 23327 /* Simple Dried Rations */, 5795 /* Hot Sauce */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4880, 1, 1, '')
     , (4880, 1, 1, '')
     , (4880, 1, 1, '')
     , (4880, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4880, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4880, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4880, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4880, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4880, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4880, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4880, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4880, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

