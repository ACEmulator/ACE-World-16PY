INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4561, 0, 38 /* ALCHEMY_SKILL */, 0, 0, 24738 /* Crucible with Cadmia Potion */, 1, 'You add the potion to the crucible.', 0, 0, 'What? How could you fail this?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4561, 754 /* Cadmia */, 24684 /* Crucible */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4561, 1, 1, '')
     , (4561, 0, 0, '')
     , (4561, 1, 1, '')
     , (4561, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4561, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4561, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4561, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4561, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4561, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4561, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4561, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4561, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

