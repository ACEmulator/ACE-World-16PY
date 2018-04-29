INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2229, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 11470 /* Vial of Colban Dye */, 1, 'You brew the dye.', 0, 0, 'You fail to brew the dye.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2229, 11473 /* Crushed Colban Plant */, 5338 /* Neutral Balm */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2229, 1, 1, '') /* Target */
     , (2229, 1, 1, '') /* Neutral Balm */
     , (2229, 1, 1, '') /* Target */
     , (2229, 1, 1, '') /* Neutral Balm */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2229, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2229, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2229, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2229, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2229, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2229, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2229, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2229, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

