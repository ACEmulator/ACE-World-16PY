INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (36, 0, 38 /* ALCHEMY_SKILL */, 0, 0, 5939 /* Slag */, 1, 'You smelt the ore into an ugly, shapeless piece of slag. In the process, the smelting pot was destroyed.', 0, 0, 'You failed to refine the ore.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (36, 5938 /* Iron Ore */, 5940 /* Smelting Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (36, 1, 1, '') /* Target */
     , (36, 1, 1, '') /* Smelting Pot */
     , (36, 1, 1, '') /* Target */
     , (36, 1, 1, '') /* Smelting Pot */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (36, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (36, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (36, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (36, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (36, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (36, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (36, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (36, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

