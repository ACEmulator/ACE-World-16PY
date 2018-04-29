INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4304, 0, 34 /* WAR_MAGIC_SKILL */, 20, 0, 23952 /* Luminescent Thaumaturgic Leggings */, 1, 'The fire fueled by mana alters the armor into a suit of Luminescent Plate.', 23984 /* Infused Plate Leggings */, 1, 'You are not trained in War Magic you cannot accomplish this feat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4304, 23959 /* Forge of Knorr */, 23984 /* Infused Plate Leggings */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4304, 0, 0, '')
     , (4304, 1, 1, '')
     , (4304, 0, 0, '')
     , (4304, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4304, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4304, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4304, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4304, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4304, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4304, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4304, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4304, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4304, 4, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4304, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

