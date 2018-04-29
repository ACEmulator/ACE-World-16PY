INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (293, 0, 39 /* COOKING_SKILL */, 120, 0, 12234 /* Milk Chocolate Candy Bar */, 1, 'You craft the milk chocolate and the monougat into a milk chocolate candy bar.', 0, 0, 'You fail and make a sticky mess of the monougat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (293, 7832 /* Bar of Milk Chocolate */, 12253 /* Monougat */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (293, 1, 1, '')
     , (293, 1, 1, '')
     , (293, 1, 1, '')
     , (293, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (293, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (293, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (293, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (293, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (293, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (293, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (293, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (293, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (293, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1)
     , (293, 8, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

