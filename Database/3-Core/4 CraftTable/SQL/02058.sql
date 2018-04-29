INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2058, 0, 0 /* UNDEF_SKILL */, 0, 0, 9094 /* Unkindled Thaumaturgic Plate Coat */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 9094 /* Unkindled Thaumaturgic Plate Coat */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2058, 9032 /* Exarch Plate Coat */, 9077 /* Sea Grey Kindling Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2058, 1, 1, '') /* Target */
     , (2058, 1, 1, '') /* Sea Grey Kindling Stone */
     , (2058, 1, 1, '') /* Target */
     , (2058, 1, 1, '') /* Sea Grey Kindling Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2058, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2058, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2058, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2058, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2058, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2058, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2058, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2058, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

