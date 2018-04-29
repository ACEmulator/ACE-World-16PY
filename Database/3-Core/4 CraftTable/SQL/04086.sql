INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4086, 0, 0 /* UNDEF_SKILL */, 0, 0, 22977 /* Silifi of Crimson Stars */, 1, 'You''ve attached the Hoary Spine for use as a blade.', 6777 /* Broken Haft */, 1, 'You fail to attach the Hoary Spine. Your fumble snaps the haft!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4086, 6778 /* Repaired Haft */, 22950 /* Hoary Armoredillo Spine */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4086, 1, 1, '')
     , (4086, 1, 1, '')
     , (4086, 1, 1, '')
     , (4086, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4086, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4086, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4086, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4086, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4086, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4086, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4086, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4086, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

