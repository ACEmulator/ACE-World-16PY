INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1847, 0, 0 /* UNDEF_SKILL */, 0, 0, 8997 /* Water of Ithaenc */, 1, 'You lower the bucket into the well and retrieve some of the cool, clear water.', 0, 0, 'You fail to use the bucket correctly. Have you been drinking already?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1847, 8550 /* Adja's Well */, 8971 /* Well Bucket */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1847, 0, 0, '')
     , (1847, 1, 1, '')
     , (1847, 0, 0, '')
     , (1847, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1847, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1847, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1847, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1847, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1847, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1847, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1847, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1847, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

