INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1756, 0, 0 /* UNDEF_SKILL */, 0, 0, 8523 /* Partial Silver Key */, 1, 'The two pieces of the key fit together.', 0, 0, 'You failed to fit the pieces together. Inconceivable!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1756, 8521 /* Snapped Silver Key */, 8520 /* Broken Silver Key */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1756, 1, 1, '') /* Target */
     , (1756, 1, 1, '') /* Broken Silver Key */
     , (1756, 1, 1, '') /* Target */
     , (1756, 1, 1, '') /* Broken Silver Key */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1756, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1756, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1756, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1756, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1756, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1756, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1756, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1756, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

