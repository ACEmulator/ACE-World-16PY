INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2067, 0, 0 /* UNDEF_SKILL */, 0, 0, 9094 /* Unkindled Thaumaturgic Plate Coat */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 9094 /* Unkindled Thaumaturgic Plate Coat */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2067, 9032 /* Exarch Plate Coat */, 9078 /* Silver Kindling Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2067, 1, 1, '') /* Target */
     , (2067, 1, 1, '') /* Silver Kindling Stone */
     , (2067, 1, 1, '') /* Target */
     , (2067, 1, 1, '') /* Silver Kindling Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2067, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2067, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2067, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2067, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2067, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2067, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2067, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2067, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

