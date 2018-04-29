INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1886, 0, 0 /* UNDEF_SKILL */, 0, 0, 9059 /* Glittering Crystalline Key */, 1, 'You gingerly pour the putrid acid over the dagger. Centuries of encrusted filth are burned away, revealing a glittering crystal key!', 0, 0, 'You failed to use the Organic Acid. Inconceivable!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1886, 9026 /* Peculiar Old Dagger */, 9098 /* Vial of Organic Acid */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1886, 1, 1, '')
     , (1886, 1, 1, '')
     , (1886, 1, 1, '')
     , (1886, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1886, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1886, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1886, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1886, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1886, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1886, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1886, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1886, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

