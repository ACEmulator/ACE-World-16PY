INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2565, 0, 0 /* UNDEF_SKILL */, 0, 0, 14881 /* Martinate Trove Key */, 1, 'The two halves of the key slide together leaving the sound of chimes lingering in the air and a shimmering singularity key in your hand.', 0, 0, '', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2565, 14883 /* Teeth of a Singularity Key */, 14882 /* Ring of a Singularity Key */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2565, 1, 1, '')
     , (2565, 1, 1, '')
     , (2565, 1, 1, '')
     , (2565, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2565, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2565, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2565, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2565, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2565, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2565, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2565, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2565, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

