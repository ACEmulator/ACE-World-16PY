INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1656, 0, 38 /* ALCHEMY_SKILL */, 150, 0, 8040 /* Crushed Hennacin Plant */, 1, 'You crush the plant.', 0, 0, 'You fail to crush the plant.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1656, 8039 /* Hennacin Plant */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1656, 1, 1, '') /* Target */
     , (1656, 0, 0, '') /* Mortar and Pestle */
     , (1656, 1, 1, '') /* Target */
     , (1656, 0, 0, '') /* Mortar and Pestle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1656, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1656, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1656, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1656, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1656, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1656, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1656, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1656, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

