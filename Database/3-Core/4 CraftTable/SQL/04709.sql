INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4709, 0, 0 /* UNDEF_SKILL */, 0, 0, 25820 /* Power, Grace and Splendor */, 1, 'You place the stone atop the crystals and are filled with a warm feeling. It is missing one final element.', 0, 0, 'You fail to place the orb onto the crystals in the basin.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4709, 25821 /* Rock of Splendor */, 25819 /* Grace and Power */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4709, 1, 1, '') /* Target */
     , (4709, 1, 1, '') /* Grace and Power */
     , (4709, 1, 1, '') /* Target */
     , (4709, 1, 1, '') /* Grace and Power */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4709, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4709, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4709, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4709, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4709, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4709, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4709, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4709, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

