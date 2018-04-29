INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2734, 0, 0 /* UNDEF_SKILL */, 0, 0, 19423 /* Upper Pipe Two */, 1, 'You successfully carved the Grievver Tibia into Upper Pipe 2', 0, 0, 'You fail to carve the Tibia.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2734, 19476 /* Grievver Tibia */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2734, 1, 1, '')
     , (2734, 0, 0, '')
     , (2734, 1, 1, '')
     , (2734, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2734, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2734, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2734, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2734, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2734, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2734, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2734, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2734, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

