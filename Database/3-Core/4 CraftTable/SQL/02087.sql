INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2087, 0, 5 /* MACE_SKILL */, 220, 0, 9573 /* Completed Mace Skill Puzzle */, 1, 'You''ve assembled a completed puzzle.', 0, 0, 'You''ve failed to assemble the puzzle.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2087, 9586 /* Mace Skill Puzzle Piece */, 9594 /* Skill Puzzle Base Piece */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2087, 1, 1, '')
     , (2087, 1, 1, '')
     , (2087, 1, 1, '')
     , (2087, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2087, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2087, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2087, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2087, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2087, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2087, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2087, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2087, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

