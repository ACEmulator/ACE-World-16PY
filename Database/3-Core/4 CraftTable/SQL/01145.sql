INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1145, 0, 0 /* UNDEF_SKILL */, 0, 0, 6908 /* Composite Bow with Handle */, 1, 'You deftly attach the handle to the bow.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1145, 6907 /* Composite Bow */, 7053 /* Bone Handle */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1145, 1, 1, '')
     , (1145, 1, 1, '')
     , (1145, 1, 1, '')
     , (1145, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1145, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1145, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1145, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1145, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1145, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1145, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1145, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1145, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

