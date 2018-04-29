INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4376, 0, 33 /* LIFE_MAGIC_SKILL */, 10, 0, 23948 /* Luminescent Runic Helm */, 1, 'The fire fueled by mana alters the armor into an Luminescent Helm.', 23977 /* Infused Helm of Knorr */, 1, 'You are not trained in Life Magic you cannot accomplish this feat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4376, 23959 /* Forge of Knorr */, 23977 /* Infused Helm of Knorr */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4376, 0, 0, '') /* Target */
     , (4376, 1, 1, '') /* Infused Helm of Knorr */
     , (4376, 0, 0, '') /* Target */
     , (4376, 1, 1, '') /* Infused Helm of Knorr */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4376, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4376, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4376, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4376, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4376, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4376, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4376, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4376, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4376, 4, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4376, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

