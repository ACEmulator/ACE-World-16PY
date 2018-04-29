INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2167, 0, 0 /* UNDEF_SKILL */, 0, 0, 11423 /* Tanae's Waaika of the Forests */, 1, 'The totem and the waaika joins together perfectly.', 0, 0, 'You were unable to join the totems to the waaika.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2167, 11465 /* Waaika */, 11458 /* Tanae's Totem of the Forests */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2167, 1, 1, '')
     , (2167, 1, 1, '')
     , (2167, 1, 1, '')
     , (2167, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2167, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2167, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2167, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2167, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2167, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2167, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2167, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2167, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

