INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (860, 0, 0 /* UNDEF_SKILL */, 0, 0, 4746 /* Water */, 1, 'You fetch some water from the well!', 0, 0, 'You fail to fetch some water from the well! Doh!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (860, 6441 /* Well */, 175 /* Wineskin */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (860, 0, 0, '') /* Target */
     , (860, 1, 1, '') /* Wineskin */
     , (860, 0, 0, '') /* Target */
     , (860, 1, 1, '') /* Wineskin */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (860, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (860, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (860, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (860, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (860, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (860, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (860, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (860, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

