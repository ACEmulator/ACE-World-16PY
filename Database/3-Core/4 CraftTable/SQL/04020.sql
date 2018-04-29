INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4020, 0, 39 /* COOKING_SKILL */, 140, 0, 22820 /* Hot Chocolate with Marshmallows */, 1, 'You add the marshmallows to your Hot Chocolate!', 0, 0, 'You fail to make Hot Chocolate with Marshmallows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4020, 14769 /* Hot Chocolate */, 22864 /* Marshmallows */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4020, 1, 1, '') /* Target */
     , (4020, 1, 1, '') /* Marshmallows */
     , (4020, 1, 1, '') /* Target */
     , (4020, 1, 1, '') /* Marshmallows */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4020, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4020, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4020, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4020, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4020, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4020, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4020, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4020, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

