INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2872, 0, 0 /* UNDEF_SKILL */, 0, 0, 19673 /* Nuhmudira's Endowment of Strength and Acid Defense */, 1, 'The metal consumes the elixir and emits a soft glow.', 0, 0, 'You fail to create gorgetnuhmudirastrengthacidmid.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2872, 19712 /* Nuhmudira's Endowment of Strength */, 15740 /* Elixir of Spring */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2872, 1, 1, '') /* Target */
     , (2872, 1, 1, '') /* Elixir of Spring */
     , (2872, 1, 1, '') /* Target */
     , (2872, 1, 1, '') /* Elixir of Spring */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2872, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2872, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2872, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2872, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2872, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2872, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2872, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2872, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (2872, 4, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (2872, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);
