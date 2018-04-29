INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2705, 0, 0 /* UNDEF_SKILL */, 0, 0, 15827 /* Pedestal with a Floral Arrangement */, 1, 'You place floral arrangement on top of the pedestal.', 0, 0, 'You fail to place the floral arrangement on top of the pedestal.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2705, 15825 /* Pedestal */, 15717 /* Crystal Vase with a Sunflower */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2705, 1, 1, '')
     , (2705, 1, 1, '')
     , (2705, 1, 1, '')
     , (2705, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2705, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2705, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2705, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2705, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2705, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2705, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2705, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2705, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

