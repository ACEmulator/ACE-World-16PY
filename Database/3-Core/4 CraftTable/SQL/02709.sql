INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2709, 0, 0 /* UNDEF_SKILL */, 0, 0, 15831 /* Pedestal with a Floral Arrangement */, 1, 'You place floral arrangement on top of the pedestal.', 0, 0, 'You fail to place the floral arrangement on top of the pedestal.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2709, 15825 /* Pedestal */, 15721 /* Crystal Vase with Sunflowers */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2709, 1, 1, '') /* Target */
     , (2709, 1, 1, '') /* Crystal Vase with Sunflowers */
     , (2709, 1, 1, '') /* Target */
     , (2709, 1, 1, '') /* Crystal Vase with Sunflowers */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2709, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2709, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2709, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2709, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2709, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2709, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2709, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2709, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

