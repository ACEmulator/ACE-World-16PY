INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1273, 0, 0 /* UNDEF_SKILL */, 0, 0, 7066 /* Crossbow Stock with Stave */, 1, 'You attach the stave to the stock.', 0, 0, 'You cure the lugian sinew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1273, 7057 /* Composite Stave */, 7078 /* Crossbow Stock */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1273, 1, 1, '') /* Target */
     , (1273, 1, 1, '') /* Crossbow Stock */
     , (1273, 1, 1, '') /* Target */
     , (1273, 1, 1, '') /* Crossbow Stock */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1273, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1273, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1273, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1273, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1273, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1273, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1273, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1273, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

