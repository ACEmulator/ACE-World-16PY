INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2029, 0, 38 /* ALCHEMY_SKILL */, 85, 0, 5325 /* Health Infusion */, 50, 'You dilute the health infusions.', 0, 0, 'You fail to dilute the health infusions.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2029, 9349 /* Concentrated Health Infusion */, 9379 /* Eye Dropper */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2029, 1, 1, '') /* Target */
     , (2029, 0, 0, '') /* Eye Dropper */
     , (2029, 1, 1, '') /* Target */
     , (2029, 0, 0, '') /* Eye Dropper */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2029, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2029, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2029, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2029, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2029, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2029, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2029, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2029, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

