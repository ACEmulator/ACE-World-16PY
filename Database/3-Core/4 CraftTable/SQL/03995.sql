INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3995, 0, 0 /* UNDEF_SKILL */, 0, 0, 22249 /* Great Jack o' Lantern */, 1, 'You carve the great pumpkin into a great Jack o'' Lantern.', 22252 /* Mangled Great Pumpkin */, 1, 'You mangled your great pumpkin!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3995, 22247 /* Great Pumpkin */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3995, 1, 1, '')
     , (3995, 0, 0, '')
     , (3995, 1, 1, '')
     , (3995, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3995, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3995, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3995, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3995, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3995, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3995, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3995, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3995, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

