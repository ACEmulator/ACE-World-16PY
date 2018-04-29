INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1758, 0, 0 /* UNDEF_SKILL */, 0, 0, 23542 /* Staff of the Nomads */, 1, 'As you bring the two halves of the staff together, the wood seems to grow together again.', 0, 0, 'You failed to fix the staff. Inconceivable!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1758, 8529 /* Splintered Staff */, 8528 /* Splintered Staff */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1758, 1, 1, '')
     , (1758, 1, 1, '')
     , (1758, 1, 1, '')
     , (1758, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1758, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1758, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1758, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1758, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1758, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1758, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1758, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1758, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

