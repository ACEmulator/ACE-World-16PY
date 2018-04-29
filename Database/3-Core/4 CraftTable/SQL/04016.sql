INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4016, 0, 0 /* UNDEF_SKILL */, 0, 0, 22843 /* Crystal Vase with Snowflowers */, 1, 'You tastefully arrange another snowflower in the vase.', 0, 0, 'You fail to add a snowflower to the crystal vase.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4016, 22837 /* Snowflower */, 22842 /* Crystal Vase with Snowflowers */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4016, 1, 1, '')
     , (4016, 1, 1, '')
     , (4016, 1, 1, '')
     , (4016, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4016, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4016, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4016, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4016, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4016, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4016, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4016, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4016, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

