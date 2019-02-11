DELETE FROM `recipe` WHERE `id` = 4434;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4434, 0, 29 /* ArmorTinkering */, 0, 2, 0, 0, 'You apply the Yellow Topaz.', 0, 0, 'You apply the Yellow Topaz, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4434, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (4434, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (4434, 179, 1, 3, 'The target item has been imbued already!') /* ImbuedEffect - CriticalStrike */
     , (4434,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4434, True, 0, 0, 0, False, 939524153, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4434, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  40, NULL, 3, 0) /* ImbuerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4434;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4434, 21088 /* Salvaged Yellow Topaz */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (4434, 21088 /* Salvaged Yellow Topaz */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00');
