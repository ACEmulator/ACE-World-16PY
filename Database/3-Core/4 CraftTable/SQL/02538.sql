INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2538, 0, 0 /* UNDEF_SKILL */, 0, 0, 14840 /* Greater Amuli Shadow Leggings */, 1, 'You apply the dye to your armor.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2538, 14839 /* Greater Amuli Shadow Leggings */, 14868 /* Red Shadow Dye */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2538, 1, 1, '') /* Target */
     , (2538, 1, 1, '') /* Red Shadow Dye */
     , (2538, 1, 1, '') /* Target */
     , (2538, 1, 1, '') /* Red Shadow Dye */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2538, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2538, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2538, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2538, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2538, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2538, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2538, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2538, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

