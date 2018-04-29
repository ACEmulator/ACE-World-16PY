INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (227, 0, 39 /* COOKING_SKILL */, 100, 0, 7832 /* Bar of Milk Chocolate */, 0, 'You make a bar of milk chocolate.', 0, 0, 'You fail to make a bar of milk chocolate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (227, 4763 /* Honey */, 7831 /* Milky Cocoa Mixture */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (227, 1, 1, '') /* Target */
     , (227, 1, 1, '') /* Milky Cocoa Mixture */
     , (227, 1, 1, '') /* Target */
     , (227, 1, 1, '') /* Milky Cocoa Mixture */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (227, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (227, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (227, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (227, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (227, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (227, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (227, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (227, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

