INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2733, 0, 0 /* UNDEF_SKILL */, 0, 0, 19422 /* Upper Pipe One */, 1, 'You successfully carved the Femur into Upper Pipe 1', 0, 0, 'You fail to carve the Femur.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2733, 19477 /* Undead Femur bone */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2733, 1, 1, '')
     , (2733, 0, 0, '')
     , (2733, 1, 1, '')
     , (2733, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2733, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2733, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2733, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2733, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2733, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2733, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2733, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2733, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

