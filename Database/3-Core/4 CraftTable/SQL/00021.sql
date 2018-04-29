INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (21, 0, 38 /* ALCHEMY_SKILL */, 230, 0, 12251 /* Trade Mana Elixir */, 1, 'You brew a Trade Mana Elixir.', 0, 0, 'You fail to brew a Trade Mana Elixir.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (21, 379 /* Mana Potion */, 5326 /* Mana Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (21, 1, 1, '')
     , (21, 1, 1, '')
     , (21, 1, 1, '')
     , (21, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (21, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (21, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (21, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (21, 4, 0, 0, -40, 0, 0, 1, False, 0, 0, 0)
     , (21, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (21, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (21, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (21, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

