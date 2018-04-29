INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1363, 0, 0 /* UNDEF_SKILL */, 0, 0, 7534 /* Ground Chorizite */, 40, 'You grind the refined chorizite into powder.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1363, 7596 /* Refined Medium-Grade Chorizite */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1363, 1, 1, '') /* Target */
     , (1363, 0, 0, '') /* Mortar and Pestle */
     , (1363, 1, 1, '') /* Target */
     , (1363, 0, 0, '') /* Mortar and Pestle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1363, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1363, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1363, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1363, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1363, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1363, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1363, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1363, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

