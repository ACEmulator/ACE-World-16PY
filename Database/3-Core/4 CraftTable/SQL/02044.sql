INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2044, 0, 38 /* ALCHEMY_SKILL */, 105, 0, 9352 /* Concentrated Lightning Oil */, 1, 'You create the concentrated lightning oil.', 0, 0, 'You fail to create the concentrated lightning oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2044, 9342 /* Concentrated Aqua Incanta */, 9351 /* Concentrated Lightning Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2044, 1, 1, '') /* Target */
     , (2044, 1, 1, '') /* Concentrated Lightning Infusion */
     , (2044, 1, 1, '') /* Target */
     , (2044, 1, 1, '') /* Concentrated Lightning Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2044, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2044, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2044, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2044, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2044, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2044, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2044, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2044, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

