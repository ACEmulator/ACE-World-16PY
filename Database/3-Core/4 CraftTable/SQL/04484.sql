INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4484, 0, 0 /* UNDEF_SKILL */, 0, 0, 24608 /* Sword of Lost Light */, 0, 'You apply the Red Fire Infusion to the Sword''s blade, and it glows with new power!', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4484, 24607 /* Sword of Lost Light */, 7442 /* Red Fire Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4484, 1, 1, '')
     , (4484, 1, 1, '')
     , (4484, 1, 1, '')
     , (4484, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4484, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4484, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4484, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4484, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4484, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4484, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4484, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4484, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4484, 4, 038 /* ALLOWED_WIELDER_IID */, 0, 4, 0);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4484, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 0);

