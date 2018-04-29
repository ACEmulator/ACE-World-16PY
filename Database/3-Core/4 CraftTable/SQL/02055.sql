INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2055, 0, 0 /* UNDEF_SKILL */, 0, 0, 9094 /* Unkindled Thaumaturgic Plate Coat */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 9094 /* Unkindled Thaumaturgic Plate Coat */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2055, 9034 /* Exarch Plate Coat */, 9076 /* Sea Blue Kindling Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2055, 1, 1, '')
     , (2055, 1, 1, '')
     , (2055, 1, 1, '')
     , (2055, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2055, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2055, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2055, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2055, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2055, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2055, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2055, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2055, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

