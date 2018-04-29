INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3604, 0, 38 /* ALCHEMY_SKILL */, 150, 0, 20022 /* Treated Diamond Heart */, 1, 'You skillfully add the oil to the diamond heart, changing it.', 0, 0, 'The heart refuses to drink the fluid and remains unchanged.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3604, 7338 /* Diamond Heart */, 19536 /* Oil of Nullification */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3604, 1, 1, '') /* Target */
     , (3604, 1, 1, '') /* Oil of Nullification */
     , (3604, 1, 1, '') /* Target */
     , (3604, 1, 1, '') /* Oil of Nullification */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3604, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3604, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3604, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3604, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3604, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3604, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3604, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3604, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

