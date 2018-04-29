INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (292, 0, 39 /* COOKING_SKILL */, 120, 0, 12233 /* Dark Chocolate Candy Bar */, 1, 'You craft the dark chocolate and the monougat into a dark chocolate candy bar.', 0, 0, 'You fail and make a sticky mess of the monougat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (292, 7830 /* Bar of Dark Chocolate */, 12253 /* Monougat */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (292, 1, 1, '') /* Target */
     , (292, 1, 1, '') /* Monougat */
     , (292, 1, 1, '') /* Target */
     , (292, 1, 1, '') /* Monougat */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (292, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (292, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (292, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (292, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (292, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (292, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (292, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (292, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (292, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1)
     , (292, 8, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

