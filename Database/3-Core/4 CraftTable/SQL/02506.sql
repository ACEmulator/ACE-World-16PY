INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2506, 0, 39 /* COOKING_SKILL */, 40, 0, 14793 /* Stemless Mushroom */, 1, 'You remove the Mushroom''s stem.', 0, 0, 'You mangle the Mushroom.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2506, 547 /* Brimstone-cap Mushroom */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2506, 1, 1, '') /* Target */
     , (2506, 0, 0, '') /* Carving Knife */
     , (2506, 1, 1, '') /* Target */
     , (2506, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2506, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2506, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2506, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2506, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2506, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2506, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2506, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2506, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

