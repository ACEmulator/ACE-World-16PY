INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (154, 0, 39 /* COOKING_SKILL */, 150, 0, 5260 /* Hearty Fish Stew */, 1, 'You make a hearty fish stew.', 0, 0, 'You fail to make a hearty fish stew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (154, 4726 /* Fish Stew */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (154, 1, 1, '') /* Target */
     , (154, 1, 1, '') /* Victual Oil */
     , (154, 1, 1, '') /* Target */
     , (154, 1, 1, '') /* Victual Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (154, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (154, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (154, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (154, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (154, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (154, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (154, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (154, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

