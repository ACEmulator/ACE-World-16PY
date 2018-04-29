INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2550, 0, 0 /* UNDEF_SKILL */, 0, 0, 14853 /* Greater Celdon Shadow Sleeves */, 1, 'You apply the dye to your armor.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2550, 14851 /* Greater Celdon Shadow Sleeves */, 14869 /* Green Shadow Dye */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2550, 1, 1, '') /* Target */
     , (2550, 1, 1, '') /* Green Shadow Dye */
     , (2550, 1, 1, '') /* Target */
     , (2550, 1, 1, '') /* Green Shadow Dye */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2550, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2550, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2550, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2550, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2550, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2550, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2550, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2550, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

