INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3994, 0, 37 /* FLETCHING_SKILL */, 90, 0, 22251 /* Superior Great Jack o' Lantern */, 1, 'You carve the great pumpkin into a superior great Jack o'' Lantern.', 22252 /* Mangled Great Pumpkin */, 1, 'You mangled your great pumpkin!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3994, 22249 /* Great Jack o' Lantern */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3994, 1, 1, '') /* Target */
     , (3994, 0, 0, '') /* Whittling Knife */
     , (3994, 1, 1, '') /* Target */
     , (3994, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3994, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3994, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3994, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3994, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3994, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3994, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3994, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3994, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

