INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3993, 0, 0 /* UNDEF_SKILL */, 0, 0, 22248 /* Great Jack o' Lantern */, 1, 'You carve the great pumpkin into a great Jack o'' Lantern.', 22252 /* Mangled Great Pumpkin */, 1, 'You mangled your great pumpkin!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3993, 22247 /* Great Pumpkin */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3993, 1, 1, '') /* Target */
     , (3993, 0, 0, '') /* Carving Knife */
     , (3993, 1, 1, '') /* Target */
     , (3993, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3993, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3993, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3993, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3993, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3993, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3993, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3993, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3993, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

