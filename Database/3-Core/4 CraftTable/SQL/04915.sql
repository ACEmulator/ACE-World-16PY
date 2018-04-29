INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4915, 0, 0 /* UNDEF_SKILL */, 0, 0, 29568 /* Combined Kukuur Hides */, 0, 'The two hides slide together with a wet sound and become seemingly inseparable.', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4915, 29567 /* Combined Kukuur Hides */, 29570 /* Rehir's Hide */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4915, 1, 1, '')
     , (4915, 1, 1, '')
     , (4915, 1, 1, '')
     , (4915, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4915, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4915, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4915, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4915, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4915, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4915, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4915, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4915, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

