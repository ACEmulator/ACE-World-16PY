INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2473, 0, 0 /* UNDEF_SKILL */, 0, 0, 13207 /* Unarmed Snowman */, 1, 'You smoosh the snowball onto the Snowman''s body. It''s looking more like a Snowman now. Somethings missing though, a few somethings.', 13206 /* Headless Snowman */, 1, 'You failed to properly smoosh. It''s all in the wrist. Try again.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2473, 5768 /* Poofy Snowball */, 13206 /* Headless Snowman */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2473, 1, 1, '')
     , (2473, 1, 1, '')
     , (2473, 1, 1, '')
     , (2473, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2473, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2473, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2473, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2473, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2473, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2473, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2473, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2473, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

