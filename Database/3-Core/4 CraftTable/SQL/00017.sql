INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (17, 0, 38 /* ALCHEMY_SKILL */, 100, 0, 2460 /* Mana Draught */, 1, 'You brew a mana draught.', 0, 0, 'You fail to brew a mana draught.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (17, 5338 /* Neutral Balm */, 5326 /* Mana Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (17, 1, 1, '') /* Target */
     , (17, 1, 1, '') /* Mana Infusion */
     , (17, 1, 1, '') /* Target */
     , (17, 1, 1, '') /* Mana Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (17, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (17, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (17, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (17, 4, 0, 0, -20, 0, 0, 1, False, 0, 0, 0)
     , (17, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (17, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (17, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (17, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

