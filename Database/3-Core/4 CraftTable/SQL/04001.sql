INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4001, 0, 39 /* COOKING_SKILL */, 225, 0, 22616 /* Nanner Split */, 1, 'You coat the nanners and ice cream in creamy chocolate making a mouth watering frozen treat.', 0, 0, 'You fumble your creation and spill it upon the ground.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4001, 22771 /* Nanners and Ice Cream */, 7827 /* Chocolate Liquor */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4001, 1, 1, '') /* Target */
     , (4001, 1, 1, '') /* Chocolate Liquor */
     , (4001, 1, 1, '') /* Target */
     , (4001, 1, 1, '') /* Chocolate Liquor */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4001, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4001, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4001, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4001, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4001, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4001, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4001, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4001, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

