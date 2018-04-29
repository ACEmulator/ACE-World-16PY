INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (35, 0, 38 /* ALCHEMY_SKILL */, 50, 0, 5795 /* Hot Sauce */, 1, 'You make hot sauce.', 0, 0, 'You fail to make hot sauce.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (35, 5794 /* Hot Pepper */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (35, 1, 1, '') /* Target */
     , (35, 0, 0, '') /* Mortar and Pestle */
     , (35, 1, 1, '') /* Target */
     , (35, 0, 0, '') /* Mortar and Pestle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (35, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (35, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (35, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (35, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (35, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (35, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (35, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (35, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

