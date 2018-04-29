INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3904, 0, 0 /* UNDEF_SKILL */, 0, 0, 28895 /* Armored Skeletal Body with one arm */, 1, 'You attach the legs to the armored skeleton''s torso.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3904, 28892 /* Armored Skeletal Torso */, 28874 /* Armored Skeletal Legs */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3904, 1, 1, '') /* Target */
     , (3904, 1, 1, '') /* Armored Skeletal Legs */
     , (3904, 1, 1, '') /* Target */
     , (3904, 1, 1, '') /* Armored Skeletal Legs */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3904, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3904, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3904, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3904, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3904, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3904, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3904, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3904, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

