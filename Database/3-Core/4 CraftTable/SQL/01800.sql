INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1800, 0, 0 /* UNDEF_SKILL */, 0, 0, 8780 /* Dark Singularity */, 1, 'You assemble the Dark Singularity.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1800, 8779 /* Fragment of the Singularity */, 8778 /* Heart of Shadow */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1800, 1, 1, '')
     , (1800, 1, 1, '')
     , (1800, 1, 1, '')
     , (1800, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1800, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1800, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1800, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1800, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1800, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1800, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1800, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1800, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

