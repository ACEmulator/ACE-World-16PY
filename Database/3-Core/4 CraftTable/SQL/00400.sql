INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (400, 0, 0 /* UNDEF_SKILL */, 0, 0, 8252 /* Jack o' Lantern */, 1, 'You carve the pumpkin into a Jack o'' Lantern.', 8254 /* Mangled Pumpkin */, 1, 'You mangled your pumpkin!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (400, 8232 /* Pumpkin */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (400, 1, 1, '') /* Target */
     , (400, 0, 0, '') /* Whittling Knife */
     , (400, 1, 1, '') /* Target */
     , (400, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (400, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (400, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (400, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (400, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (400, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (400, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (400, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (400, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

