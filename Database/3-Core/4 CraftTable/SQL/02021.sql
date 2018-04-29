INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2021, 0, 38 /* ALCHEMY_SKILL */, 85, 0, 5322 /* Acid Infusion */, 50, 'You dilute the acid infusions.', 0, 0, 'You fail to dilute the acid infusions.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2021, 9340 /* Concentrated Acid Infusion */, 9379 /* Eye Dropper */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2021, 1, 1, '') /* Target */
     , (2021, 0, 0, '') /* Eye Dropper */
     , (2021, 1, 1, '') /* Target */
     , (2021, 0, 0, '') /* Eye Dropper */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2021, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2021, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2021, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2021, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2021, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2021, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2021, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2021, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

