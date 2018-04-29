INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (199, 0, 39 /* COOKING_SKILL */, 50, 0, 5802 /* Flaming Kimchi */, 1, 'You make flaming kimchi.', 0, 0, 'You fail to make flaming kimchi.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (199, 5796 /* Hot Kimchi */, 4750 /* Fire Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (199, 1, 1, '') /* Target */
     , (199, 1, 1, '') /* Fire Oil */
     , (199, 1, 1, '') /* Target */
     , (199, 1, 1, '') /* Fire Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (199, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (199, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (199, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (199, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (199, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (199, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (199, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (199, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

