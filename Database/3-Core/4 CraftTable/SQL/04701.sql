INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4701, 0, 0 /* UNDEF_SKILL */, 0, 0, 0, 0, 'You apply the paint to your armor.', 0, 0, 'You apply the paint to your armor.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4701, 23833 /* Brilliant Koujia Leggings */, 25815 /* Blue Armor Paint */)
     , (4701, 23834 /* Charged Koujia Leggings */, 25815 /* Blue Armor Paint */)
     , (4701, 23835 /* Frosty Koujia Leggings */, 25815 /* Blue Armor Paint */)
     , (4701, 23836 /* Hardened Koujia Leggings */, 25815 /* Blue Armor Paint */)
     , (4701, 23837 /* Plated Koujia Leggings */, 25815 /* Blue Armor Paint */)
     , (4701, 23838 /* Scored Koujia Leggings */, 25815 /* Blue Armor Paint */)
     , (4701, 23839 /* Searing Koujia Leggings */, 25815 /* Blue Armor Paint */)
     , (4701, 23840 /* Solid Koujia Leggings */, 25815 /* Blue Armor Paint */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4701, 0, 0, '') /* Target */
     , (4701, 1, 1, '') /* Blue Armor Paint */
     , (4701, 0, 0, '') /* Target */
     , (4701, 1, 1, '') /* Blue Armor Paint */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4701, 1, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4701, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4701, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4701, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4701, 5, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4701, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4701, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4701, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_float` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4701, 1, 012 /* SHADE_FLOAT */, 0.1, 1, 1)
     , (4701, 5, 012 /* SHADE_FLOAT */, 0.1, 1, 1);

