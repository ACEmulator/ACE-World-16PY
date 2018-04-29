INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (450, 0, 0 /* UNDEF_SKILL */, 0, 0, 7906 /* Amorphous Lump */, 1, 'The two organisms moan in pain as they fuse into one mass. The characters burned into them now form a complete message in an ancient language. ', 0, 0, 'You failed to combine the two organisms.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (450, 7908 /* Small Amorphous Lump */, 7907 /* Small Amorphous Lump */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (450, 1, 1, '') /* Target */
     , (450, 1, 1, '') /* Small Amorphous Lump */
     , (450, 1, 1, '') /* Target */
     , (450, 1, 1, '') /* Small Amorphous Lump */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (450, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (450, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (450, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (450, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (450, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (450, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (450, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (450, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

