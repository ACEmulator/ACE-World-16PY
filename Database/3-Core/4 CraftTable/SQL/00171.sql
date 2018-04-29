INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (171, 0, 39 /* COOKING_SKILL */, 200, 0, 5301 /* Hearty Mana Rabbit Noodle */, 1, 'You make a hearty mana rabbit noodle.', 0, 0, 'You fail to make a hearty mana rabbit noodle.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (171, 5247 /* Mana Rabbit Noodle */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (171, 1, 1, '') /* Target */
     , (171, 1, 1, '') /* Victual Oil */
     , (171, 1, 1, '') /* Target */
     , (171, 1, 1, '') /* Victual Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (171, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (171, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (171, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (171, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (171, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (171, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (171, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (171, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

