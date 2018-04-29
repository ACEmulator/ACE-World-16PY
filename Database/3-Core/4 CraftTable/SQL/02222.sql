INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2222, 0, 0 /* UNDEF_SKILL */, 0, 0, 11458 /* Tanae's Totem of the Forests */, 1, 'The three totems fit together perfectly.', 0, 0, 'You were unable to join the totems together.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2222, 11450 /* Double Totem of Tanae */, 11455 /* Totem of Tanae */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2222, 1, 1, '')
     , (2222, 1, 1, '')
     , (2222, 1, 1, '')
     , (2222, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2222, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2222, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2222, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2222, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2222, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2222, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2222, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2222, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

