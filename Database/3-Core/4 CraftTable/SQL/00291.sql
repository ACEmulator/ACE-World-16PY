INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (291, 0, 39 /* COOKING_SKILL */, 20, 0, 12227 /* Candied Apple */, 1, 'You coat the apple in sticky sweet monougat, making a candied apple.', 0, 0, 'You fail and make a sticky mess of the monougat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (291, 258 /* Apple */, 12253 /* Monougat */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (291, 1, 1, '')
     , (291, 1, 1, '')
     , (291, 1, 1, '')
     , (291, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (291, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (291, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (291, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (291, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (291, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (291, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (291, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (291, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (291, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1)
     , (291, 8, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

