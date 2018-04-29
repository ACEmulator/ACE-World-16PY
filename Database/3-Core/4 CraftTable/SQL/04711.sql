INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4711, 0, 0 /* UNDEF_SKILL */, 0, 0, 25818 /* Font of Jojii */, 1, 'You pour the water over the crystals and a magical change takes place.', 0, 0, 'You fail to pour the water over the creation.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4711, 25820 /* Power, Grace and Splendor */, 25822 /* Pure Water */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4711, 1, 1, '')
     , (4711, 1, 1, '')
     , (4711, 1, 1, '')
     , (4711, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4711, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4711, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4711, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4711, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4711, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4711, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4711, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4711, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

