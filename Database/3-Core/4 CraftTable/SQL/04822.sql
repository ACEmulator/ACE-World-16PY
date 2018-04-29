INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4822, 0, 0 /* UNDEF_SKILL */, 0, 0, 28368 /* Satchel */, 1, 'You drop the brittle bone into the satchel.', 0, 0, 'How could you fail this?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4822, 28367 /* Satchel */, 28345 /* Brittle Bone */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4822, 1, 1, '')
     , (4822, 1, 1, '')
     , (4822, 1, 1, '')
     , (4822, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4822, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4822, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4822, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4822, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4822, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4822, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4822, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4822, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

