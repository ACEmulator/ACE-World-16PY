INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (245, 0, 39 /* COOKING_SKILL */, 100, 0, 7851 /* Mocha Base */, 0, 'You make mocha base.', 0, 0, 'You fail to make mocha base.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (245, 2454 /* Coffee */, 7828 /* Cocoa Powder */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (245, 1, 1, '') /* Target */
     , (245, 1, 1, '') /* Cocoa Powder */
     , (245, 1, 1, '') /* Target */
     , (245, 1, 1, '') /* Cocoa Powder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (245, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (245, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (245, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (245, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (245, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (245, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (245, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (245, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

