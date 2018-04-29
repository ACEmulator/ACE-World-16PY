INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3903, 0, 0 /* UNDEF_SKILL */, 0, 0, 28890 /* Armored Skeletal Body with two arms */, 1, 'You attach the arm to the armored skeleton''s torso.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3903, 28892 /* Armored Skeletal Torso */, 28871 /* Armored Skeletal Arm  */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3903, 1, 1, '') /* Target */
     , (3903, 1, 1, '') /* Armored Skeletal Arm  */
     , (3903, 1, 1, '') /* Target */
     , (3903, 1, 1, '') /* Armored Skeletal Arm  */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3903, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3903, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3903, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3903, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3903, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3903, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3903, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3903, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

