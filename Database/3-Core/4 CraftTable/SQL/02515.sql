INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2515, 0, 39 /* COOKING_SKILL */, 40, 0, 14787 /* Rice Dough */, 1, 'You make rice dough.', 0, 0, 'You fail to make rice dough.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2515, 4746 /* Water */, 14788 /* Rice Flour */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2515, 1, 1, '') /* Target */
     , (2515, 1, 1, '') /* Rice Flour */
     , (2515, 1, 1, '') /* Target */
     , (2515, 1, 1, '') /* Rice Flour */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2515, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2515, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2515, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2515, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2515, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2515, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2515, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2515, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

