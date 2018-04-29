INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1755, 0, 0 /* UNDEF_SKILL */, 0, 0, 8551 /* Kelderam's Path */, 1, 'You notice a small keyhole near the base of the pedestal...', 0, 0, 'You failed to find the keyhole. Inconceivable!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1755, 8553 /* Kelderam's Tomb */, 8519 /* Silver Key */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1755, 0, 0, '')
     , (1755, 1, 1, '')
     , (1755, 0, 0, '')
     , (1755, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1755, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1755, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1755, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1755, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1755, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1755, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1755, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1755, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

