INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (849, 0, 0 /* UNDEF_SKILL */, 0, 0, 4746 /* Water */, 1, 'You fetch some water from the well!', 0, 0, 'You fail to fetch some water from the well! Doh!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (849, 174 /* Well */, 151 /* Empty Flask */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (849, 0, 0, '') /* Target */
     , (849, 1, 1, '') /* Empty Flask */
     , (849, 0, 0, '') /* Target */
     , (849, 1, 1, '') /* Empty Flask */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (849, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (849, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (849, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (849, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (849, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (849, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (849, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (849, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

