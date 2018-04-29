INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1290, 0, 0 /* UNDEF_SKILL */, 0, 0, 7436 /* Sword of Lost Light */, 0, 'You apply the Red Fire Infusion to the Sword''s blade, and it glows with new power!', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1290, 7440 /* Sword of Lost Light */, 7442 /* Red Fire Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1290, 1, 1, '') /* Target */
     , (1290, 1, 1, '') /* Red Fire Infusion */
     , (1290, 1, 1, '') /* Target */
     , (1290, 1, 1, '') /* Red Fire Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1290, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1290, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1290, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1290, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1290, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1290, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1290, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1290, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

