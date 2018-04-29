INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1103, 0, 0 /* UNDEF_SKILL */, 0, 0, 6768 /* Silifi of Crimson Stars */, 1, 'You''ve attached the Shore Spine for use as a blade.', 6777 /* Broken Haft */, 1, 'You fail to attach the Shore Spine. Your fumble snaps the haft!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1103, 6778 /* Repaired Haft */, 3691 /* Shore Armoredillo Spine */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1103, 1, 1, '')
     , (1103, 1, 1, '')
     , (1103, 1, 1, '')
     , (1103, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1103, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1103, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1103, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1103, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1103, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1103, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1103, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1103, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

