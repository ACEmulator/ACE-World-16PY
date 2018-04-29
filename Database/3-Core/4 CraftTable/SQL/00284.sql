INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (284, 0, 39 /* COOKING_SKILL */, 50, 0, 7879 /* Rabbit Sausage */, 1, 'You make a rabbit sausage.', 0, 0, 'You fail to make a rabbit sausage.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (284, 7922 /* Ground Rabbit */, 3684 /* Red Rat Tail */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (284, 1, 1, '') /* Target */
     , (284, 1, 1, '') /* Red Rat Tail */
     , (284, 1, 1, '') /* Target */
     , (284, 1, 1, '') /* Red Rat Tail */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (284, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (284, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (284, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (284, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (284, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (284, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (284, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (284, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

