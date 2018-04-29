INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1895, 0, 23 /* LOCKPICK_SKILL */, 100, 0, 9318 /* Intricate Wooden Key */, 3, 'You successfully carve three Intricate Wooden Keys.', 0, 0, 'You are unable to carve any keys out of the Wood Golem Heart.  Unfortunately, the Heart is destroyed.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1895, 3673 /* Wood Heart */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1895, 1, 1, '') /* Target */
     , (1895, 0, 0, '') /* Intricate Carving Tool */
     , (1895, 1, 1, '') /* Target */
     , (1895, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1895, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1895, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1895, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1895, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1895, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1895, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1895, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1895, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

