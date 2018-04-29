INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (239, 0, 39 /* COOKING_SKILL */, 200, 0, 7845 /* Green Tea Ice Cream */, 0, 'You make green tea ice cream.', 0, 0, 'You fail to make green tea ice cream.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (239, 4763 /* Honey */, 7844 /* Frozen Green Tea */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (239, 1, 1, '') /* Target */
     , (239, 1, 1, '') /* Frozen Green Tea */
     , (239, 1, 1, '') /* Target */
     , (239, 1, 1, '') /* Frozen Green Tea */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (239, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (239, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (239, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (239, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (239, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (239, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (239, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (239, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

