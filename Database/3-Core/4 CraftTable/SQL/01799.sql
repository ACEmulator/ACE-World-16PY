INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1799, 0, 0 /* UNDEF_SKILL */, 0, 0, 8781 /* Dark Crucible */, 1, 'You assemble the Dark Crucible.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1799, 8777 /* Skull of Avoren Palacost */, 8780 /* Dark Singularity */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1799, 1, 1, '')
     , (1799, 1, 1, '')
     , (1799, 1, 1, '')
     , (1799, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1799, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1799, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1799, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1799, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1799, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1799, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1799, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1799, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

