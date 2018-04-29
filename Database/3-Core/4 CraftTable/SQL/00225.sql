INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (225, 0, 39 /* COOKING_SKILL */, 100, 0, 7830 /* Bar of Dark Chocolate */, 0, 'You make a bar of dark chocolate.', 0, 0, 'You fail to make a bar of dark chocolate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (225, 4763 /* Honey */, 7829 /* Cocoa Mixture */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (225, 1, 1, '') /* Target */
     , (225, 1, 1, '') /* Cocoa Mixture */
     , (225, 1, 1, '') /* Target */
     , (225, 1, 1, '') /* Cocoa Mixture */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (225, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (225, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (225, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (225, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (225, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (225, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (225, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (225, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

