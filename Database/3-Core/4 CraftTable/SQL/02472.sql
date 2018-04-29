INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2472, 0, 0 /* UNDEF_SKILL */, 0, 0, 13206 /* Headless Snowman */, 1, 'You smoosh the magic iceball onto the snowball and they form a Snowman''s torso.', 5769 /* Iceball */, 1, 'You failed to properly smoosh. It''s all in the wrist. Try again.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2472, 5768 /* Poofy Snowball */, 7835 /* Magic Iceball */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2472, 1, 1, '') /* Target */
     , (2472, 1, 1, '') /* Magic Iceball */
     , (2472, 1, 1, '') /* Target */
     , (2472, 1, 1, '') /* Magic Iceball */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2472, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2472, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2472, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2472, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2472, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2472, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2472, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2472, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

