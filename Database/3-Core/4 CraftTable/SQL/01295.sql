INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1295, 0, 0 /* UNDEF_SKILL */, 0, 0, 7440 /* Sword of Lost Light */, 0, 'You apply the White Fire Infusion to the Sword''s blade, and it glows with new power!', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1295, 1427 /* Sword of Lost Light */, 7419 /* White Fire Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1295, 1, 1, '') /* Target */
     , (1295, 1, 1, '') /* White Fire Infusion */
     , (1295, 1, 1, '') /* Target */
     , (1295, 1, 1, '') /* White Fire Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1295, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1295, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1295, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1295, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1295, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1295, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1295, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1295, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

