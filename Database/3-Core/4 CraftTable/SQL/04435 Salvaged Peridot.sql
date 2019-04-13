DELETE FROM `recipe` WHERE `id` = 4435;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4435, 0, 29 /* ArmorTinkering */, 0, 2, 0, 0, 'You apply the Peridot.', 0, 0, 'You apply the Peridot, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (4435, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (4435, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (4435, 0, 179, 1, 3, 'The target item has been imbued already!') /* ImbuedEffect - CriticalStrike */
     , (4435, 1,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4435, True, 0, 0, 0, False, 939524152, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4435, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  40, NULL, 3, 0) /* ImbuerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4435;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4435, 21066 /* Salvaged Peridot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (4435, 21066 /* Salvaged Peridot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00');
