INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2186, 0, 0 /* UNDEF_SKILL */, 0, 0, 27333 /* Tanae's Atlatl of the Forests */, 1, 'The totem and the atlatl joins together perfectly.', 0, 0, 'You were unable to join the totems to the atlatl.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2186, 27368 /* Atlatl */, 11458 /* Tanae's Totem of the Forests */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2186, 1, 1, '')
     , (2186, 1, 1, '')
     , (2186, 1, 1, '')
     , (2186, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2186, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2186, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2186, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2186, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2186, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2186, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2186, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2186, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

