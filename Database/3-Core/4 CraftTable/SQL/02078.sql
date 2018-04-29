INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2078, 0, 9 /* SPEAR_SKILL */, 250, 0, 27095 /* Spear of Purity */, 1, 'You create a Spear of Purity!  ', 9471 /* Spear of the Heart */, 1, 'You fail to make the Spear of Purity!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2078, 9471 /* Spear of the Heart */, 9476 /* Strong Benevolence */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2078, 1, 1, '') /* Target */
     , (2078, 1, 1, '') /* Strong Benevolence */
     , (2078, 1, 1, '') /* Target */
     , (2078, 1, 1, '') /* Strong Benevolence */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2078, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2078, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2078, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2078, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2078, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2078, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2078, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2078, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

