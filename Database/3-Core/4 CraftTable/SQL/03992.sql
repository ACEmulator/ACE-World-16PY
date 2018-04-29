INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3992, 0, 39 /* COOKING_SKILL */, 90, 0, 22250 /* Superior Great Jack o' Lantern */, 1, 'You carve the great pumpkin into a superior great Jack o'' Lantern.', 22252 /* Mangled Great Pumpkin */, 1, 'You mangled your great pumpkin!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3992, 22248 /* Great Jack o' Lantern */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3992, 1, 1, '')
     , (3992, 0, 0, '')
     , (3992, 1, 1, '')
     , (3992, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3992, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3992, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3992, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3992, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3992, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3992, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3992, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3992, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

