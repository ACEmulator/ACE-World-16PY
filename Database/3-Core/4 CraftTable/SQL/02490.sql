INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2490, 0, 0 /* UNDEF_SKILL */, 0, 0, 14861 /* Buadren */, 1, 'You secure the Leather Straps to the Wrapped Trunk to create a Buadren.', 0, 0, 'You were unable secure the Leather Straps to the Wrapped Trunk to create a Buadren.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2490, 14554 /* Wrapped Hollowed-Out Tree Trunk */, 14552 /* Leather Straps */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2490, 1, 1, '')
     , (2490, 1, 1, '')
     , (2490, 1, 1, '')
     , (2490, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2490, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2490, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2490, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2490, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2490, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2490, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2490, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2490, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

