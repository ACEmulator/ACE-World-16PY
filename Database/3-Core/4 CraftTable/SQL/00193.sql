INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (193, 0, 39 /* COOKING_SKILL */, 50, 0, 5796 /* Hot Kimchi */, 1, 'You make hot kimchi.', 0, 0, 'You fail to make hot kimchi.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (193, 4733 /* Kimchi */, 5795 /* Hot Sauce */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (193, 1, 1, '') /* Target */
     , (193, 1, 1, '') /* Hot Sauce */
     , (193, 1, 1, '') /* Target */
     , (193, 1, 1, '') /* Hot Sauce */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (193, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (193, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (193, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (193, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (193, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (193, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (193, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (193, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

