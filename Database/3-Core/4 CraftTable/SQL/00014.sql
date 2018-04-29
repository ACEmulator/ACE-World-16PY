INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (14, 0, 38 /* ALCHEMY_SKILL */, 90, 0, 5334 /* Mana Oil */, 1, 'You create mana oil.', 0, 0, 'You fail to create mana oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (14, 4748 /* Aqua Incanta */, 5326 /* Mana Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (14, 1, 1, '') /* Target */
     , (14, 1, 1, '') /* Mana Infusion */
     , (14, 1, 1, '') /* Target */
     , (14, 1, 1, '') /* Mana Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (14, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (14, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (14, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (14, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (14, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (14, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (14, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (14, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

