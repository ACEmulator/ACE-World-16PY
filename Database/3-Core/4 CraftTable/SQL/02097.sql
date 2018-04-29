INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2097, 0, 1 /* AXE_SKILL */, 270, 0, 11671 /* Completed Advanced Axe Skill Puzzle */, 1, 'You''ve assembled a completed puzzle.', 0, 0, 'You''ve failed to assemble the puzzle.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2097, 11649 /* Advanced Axe Skill Puzzle Piece */, 9594 /* Skill Puzzle Base Piece */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2097, 1, 1, '') /* Target */
     , (2097, 1, 1, '') /* Skill Puzzle Base Piece */
     , (2097, 1, 1, '') /* Target */
     , (2097, 1, 1, '') /* Skill Puzzle Base Piece */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2097, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2097, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2097, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2097, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2097, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2097, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2097, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2097, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

