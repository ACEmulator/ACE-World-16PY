INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (90, 0, 39 /* COOKING_SKILL */, 100, 0, 5232 /* Healing Rabbit Stew */, 1, 'You make a healing rabbit stew.', 0, 0, 'You fail to make a healing rabbit stew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (90, 5214 /* Rabbit Stew */, 5333 /* Health Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (90, 1, 1, '') /* Target */
     , (90, 1, 1, '') /* Health Oil */
     , (90, 1, 1, '') /* Target */
     , (90, 1, 1, '') /* Health Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (90, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (90, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (90, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (90, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (90, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (90, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (90, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (90, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
