INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (87, 0, 39 /* COOKING_SKILL */, 100, 0, 5229 /* Healing Pizza */, 1, 'You make a healing pizza.', 0, 0, 'You fail to make a healing pizza.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (87, 4741 /* Pizza */, 5333 /* Health Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (87, 1, 1, '') /* Target */
     , (87, 1, 1, '') /* Health Oil */
     , (87, 1, 1, '') /* Target */
     , (87, 1, 1, '') /* Health Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (87, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (87, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (87, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (87, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (87, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (87, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (87, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (87, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

