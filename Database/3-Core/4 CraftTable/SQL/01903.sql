INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1903, 0, 37 /* FLETCHING_SKILL */, 100, 0, 9237 /* Fleshripper Quarrel */, 10, 'You make a bundle of fleshripper quarrels.', 0, 0, 'You fail to make any fleshripper quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1903, 5339 /* Bundle of Quarrelshafts */, 9234 /* Fleshripper Arrowhead */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1903, 1, 1, '') /* Target */
     , (1903, 1, 1, '') /* Fleshripper Arrowhead */
     , (1903, 1, 1, '') /* Target */
     , (1903, 1, 1, '') /* Fleshripper Arrowhead */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1903, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1903, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1903, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1903, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1903, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1903, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1903, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1903, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

