INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4014, 0, 0 /* UNDEF_SKILL */, 0, 0, 22841 /* Crystal Vase with Snowflowers */, 1, 'You tastefully arrange another snowflower in the vase.', 0, 0, 'You fail to add a snowflower to the crystal vase.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4014, 22837 /* Snowflower */, 22840 /* Crystal Vase with Snowflowers */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4014, 1, 1, '') /* Target */
     , (4014, 1, 1, '') /* Crystal Vase with Snowflowers */
     , (4014, 1, 1, '') /* Target */
     , (4014, 1, 1, '') /* Crystal Vase with Snowflowers */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4014, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4014, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4014, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4014, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4014, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4014, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4014, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4014, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

