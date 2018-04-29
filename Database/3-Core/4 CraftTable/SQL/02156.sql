INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2156, 0, 0 /* UNDEF_SKILL */, 0, 0, 11412 /* Palenqual's Tewhate of the Heights */, 1, 'The totem and the tewhate joins together perfectly.', 0, 0, 'You were unable to join the totems to the tewhate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2156, 11463 /* Tewhate */, 11460 /* Palenqual's Totem of the Heights */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2156, 1, 1, '')
     , (2156, 1, 1, '')
     , (2156, 1, 1, '')
     , (2156, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2156, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2156, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2156, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2156, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2156, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2156, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2156, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2156, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

