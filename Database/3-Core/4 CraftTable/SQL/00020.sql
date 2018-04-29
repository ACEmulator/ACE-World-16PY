INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (20, 0, 38 /* ALCHEMY_SKILL */, 230, 0, 12248 /* Trade Health Elixir */, 1, 'You brew a Trade Health Elixir.', 0, 0, 'You fail to brew a Trade Health Elixir.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (20, 377 /* Potion of Healing */, 5325 /* Health Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (20, 1, 1, '') /* Target */
     , (20, 1, 1, '') /* Health Infusion */
     , (20, 1, 1, '') /* Target */
     , (20, 1, 1, '') /* Health Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (20, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (20, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (20, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (20, 4, -40, 0, 0, 1, 0, 0, False, 0, 0, 0)
     , (20, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (20, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (20, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (20, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

