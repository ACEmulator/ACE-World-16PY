INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (152, 0, 39 /* COOKING_SKILL */, 200, 0, 5277 /* Hearty Healing Fish Pie */, 1, 'You make a hearty healing fish pie.', 0, 0, 'You fail to make a hearty healing fish pie.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (152, 5224 /* Healing Fish Pie */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (152, 1, 1, '') /* Target */
     , (152, 1, 1, '') /* Victual Oil */
     , (152, 1, 1, '') /* Target */
     , (152, 1, 1, '') /* Victual Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (152, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (152, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (152, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (152, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (152, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (152, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (152, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (152, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

