INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4705, 0, 0 /* UNDEF_SKILL */, 0, 0, 0, 0, 'You apply the paint to your armor.', 0, 0, 'You apply the paint to your armor.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4705, 23833 /* Brilliant Koujia Leggings */, 25817 /* Red Armor Paint */)
     , (4705, 23834 /* Charged Koujia Leggings */, 25817 /* Red Armor Paint */)
     , (4705, 23835 /* Frosty Koujia Leggings */, 25817 /* Red Armor Paint */)
     , (4705, 23836 /* Hardened Koujia Leggings */, 25817 /* Red Armor Paint */)
     , (4705, 23837 /* Plated Koujia Leggings */, 25817 /* Red Armor Paint */)
     , (4705, 23838 /* Scored Koujia Leggings */, 25817 /* Red Armor Paint */)
     , (4705, 23839 /* Searing Koujia Leggings */, 25817 /* Red Armor Paint */)
     , (4705, 23840 /* Solid Koujia Leggings */, 25817 /* Red Armor Paint */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4705, 0, 0, '')
     , (4705, 1, 1, '')
     , (4705, 0, 0, '')
     , (4705, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4705, 1, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4705, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4705, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4705, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4705, 5, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4705, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4705, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4705, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_float` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4705, 1, 012 /* SHADE_FLOAT */, 0.75, 1, 1)
     , (4705, 5, 012 /* SHADE_FLOAT */, 0.75, 1, 1);

