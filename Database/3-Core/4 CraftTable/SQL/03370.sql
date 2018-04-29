INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3370, 0, 0 /* UNDEF_SKILL */, 0, 0, 19917 /* Perfect Chilling Isparian Spear */, 1, 'You''ve altered your weapon! You notice that you will need a special tool to revert it.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3370, 19916 /* Perfect Isparian Spear */, 6123 /* Major Shivering Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3370, 1, 1, '') /* Target */
     , (3370, 0, 0, '') /* Major Shivering Stone */
     , (3370, 1, 1, '') /* Target */
     , (3370, 0, 0, '') /* Major Shivering Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3370, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3370, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3370, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3370, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3370, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3370, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3370, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3370, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

