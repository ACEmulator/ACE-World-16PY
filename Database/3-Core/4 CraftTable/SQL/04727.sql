INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4727, 0, 0 /* UNDEF_SKILL */, 0, 0, 27473 /* Renegade Insignia Ring */, 1, 'The two halves of the ring snap together with ease. Magic returns to the ring.', 0, 0, 'How did this happen?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4727, 27457 /* A Broken Insignia Ring */, 27456 /* A Broken Insignia Ring */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4727, 1, 1, '')
     , (4727, 1, 1, '')
     , (4727, 1, 1, '')
     , (4727, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4727, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4727, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4727, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4727, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4727, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4727, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4727, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4727, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

