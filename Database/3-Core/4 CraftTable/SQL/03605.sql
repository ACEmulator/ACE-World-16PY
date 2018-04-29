INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3605, 0, 38 /* ALCHEMY_SKILL */, 275, 0, 19533 /* Thick Diamond Oil */, 1, 'You skillfully add the diamond powder to the essence. Swirling the mixture causes it to become thick.', 19534 /* Thin Diamond Oil */, 1, 'You add the diamond powder to the essence. The powder settles to the bottom, and the mixture remains thin', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3605, 12689 /* Diamond Powder */, 19483 /* Decanter of Essence */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3605, 1, 1, '') /* Target */
     , (3605, 1, 1, '') /* Decanter of Essence */
     , (3605, 1, 1, '') /* Target */
     , (3605, 1, 1, '') /* Decanter of Essence */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3605, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3605, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3605, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3605, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3605, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3605, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3605, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3605, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

