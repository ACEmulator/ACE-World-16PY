INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2479, 0, 0 /* UNDEF_SKILL */, 0, 0, 14529 /* Prismatic Plume */, 1, 'Pressing the two jewels together causes them to sing in concert. As the high pitch dies out a rainbow plume is left behind.', 0, 0, 'The Jewels do not fit that way.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2479, 14527 /* Jewel of Acid and Lightning */, 14528 /* Jewel of Fire and Ice */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2479, 1, 1, '') /* Target */
     , (2479, 1, 1, '') /* Jewel of Fire and Ice */
     , (2479, 1, 1, '') /* Target */
     , (2479, 1, 1, '') /* Jewel of Fire and Ice */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2479, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2479, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2479, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2479, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2479, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2479, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2479, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2479, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

