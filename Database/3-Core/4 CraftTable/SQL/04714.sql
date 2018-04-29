INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4714, 0, 0 /* UNDEF_SKILL */, 0, 0, 25811 /* Shield of Power */, 1, 'As the water pours over the brazier it hardens into a shield with a symbol of the dragon at its center.', 0, 0, 'You fail to imbue the shield.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4714, 25813 /* Brazier of Power */, 25822 /* Pure Water */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4714, 1, 1, '') /* Target */
     , (4714, 1, 1, '') /* Pure Water */
     , (4714, 1, 1, '') /* Target */
     , (4714, 1, 1, '') /* Pure Water */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4714, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4714, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4714, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4714, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4714, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4714, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4714, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4714, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

