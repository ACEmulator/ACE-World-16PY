INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1763, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 8641 /* Vial of Lapyan Dye */, 1, 'You brew the dye.', 0, 0, 'You fail to brew the dye.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1763, 8645 /* Crushed Lapyan Plant */, 5338 /* Neutral Balm */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1763, 1, 1, '') /* Target */
     , (1763, 1, 1, '') /* Neutral Balm */
     , (1763, 1, 1, '') /* Target */
     , (1763, 1, 1, '') /* Neutral Balm */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1763, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1763, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1763, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1763, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1763, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1763, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1763, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1763, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

