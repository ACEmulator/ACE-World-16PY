INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2062, 0, 0 /* UNDEF_SKILL */, 0, 0, 9095 /* Unkindled Thaumaturgic Plate Girth */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 9095 /* Unkindled Thaumaturgic Plate Girth */, 1, 'You have reverted this piece of armor to its unkindled state. Your Kindling Stone breaks.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2062, 9036 /* Exarch Plate Girth */, 9077 /* Sea Grey Kindling Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2062, 1, 1, '')
     , (2062, 1, 1, '')
     , (2062, 1, 1, '')
     , (2062, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2062, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2062, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2062, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2062, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2062, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2062, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2062, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2062, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

