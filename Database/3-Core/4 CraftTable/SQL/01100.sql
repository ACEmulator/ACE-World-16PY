INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1100, 0, 0 /* UNDEF_SKILL */, 0, 0, 6690 /* Silifi of Crimson Stars */, 1, 'You''ve attached the Bronze Spine for use as a blade.', 6777 /* Broken Haft */, 1, 'You fail to attach the Bronze Spine. Your fumble snaps the haft!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1100, 6778 /* Repaired Haft */, 3688 /* Bronze Armoredillo Spine */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1100, 1, 1, '')
     , (1100, 1, 1, '')
     , (1100, 1, 1, '')
     , (1100, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1100, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1100, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1100, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1100, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1100, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1100, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1100, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1100, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

