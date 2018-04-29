INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4504, 0, 38 /* ALCHEMY_SKILL */, 60, 0, 24683 /* Aqua Vitae */, 10, 'The pyreal dissolves in the aqua incanta enhancing the magic.', 0, 0, 'Your attempt results in useless sludge.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4504, 6355 /* Pyreal Sliver */, 9342 /* Concentrated Aqua Incanta */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4504, 1, 1, '') /* Target */
     , (4504, 1, 1, '') /* Concentrated Aqua Incanta */
     , (4504, 1, 1, '') /* Target */
     , (4504, 1, 1, '') /* Concentrated Aqua Incanta */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4504, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4504, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4504, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4504, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4504, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4504, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4504, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4504, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

