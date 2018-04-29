INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (312, 0, 39 /* COOKING_SKILL */, 90, 0, 8251 /* Superior Jack o' Lantern */, 1, 'You carve the pumpkin into a superior Jack o'' Lantern.', 8254 /* Mangled Pumpkin */, 1, 'You mangled your pumpkin!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (312, 8253 /* Jack o' Lantern */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (312, 1, 1, '')
     , (312, 0, 0, '')
     , (312, 1, 1, '')
     , (312, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (312, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (312, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (312, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (312, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (312, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (312, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (312, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (312, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

