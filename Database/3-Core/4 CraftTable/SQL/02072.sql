INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2072, 0, 0 /* UNDEF_SKILL */, 0, 0, 9096 /* Unkindled Thaumaturgic Plate Leggings */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 9096 /* Unkindled Thaumaturgic Plate Leggings */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2072, 9039 /* Exarch Plate Leggings */, 9078 /* Silver Kindling Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2072, 1, 1, '') /* Target */
     , (2072, 1, 1, '') /* Silver Kindling Stone */
     , (2072, 1, 1, '') /* Target */
     , (2072, 1, 1, '') /* Silver Kindling Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2072, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2072, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2072, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2072, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2072, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2072, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2072, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2072, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

