DELETE FROM `recipe` WHERE `id` = 4433;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4433, 0, 29 /* ArmorTinkering */, 0, 2, 0, 0, 'You apply the Zircon.', 0, 0, 'You apply the Zircon, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (4433, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* Target.ItemWorkmanship LessThan 1 */
     , (4433, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* Target.NumTimesTinkered GreaterThanEqual 10 */
     , (4433, 0, 179, 1, 3, 'The target item has been imbued already!') /* Target.ImbuedEffect - CriticalStrike GreaterThanEqual 1 */
     , (4433, 1,  92, 100, 2, 'The material is not complete!') /* Source.Structure LessThan 100 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4433, True, 0, 0, 0, False, 0x38000037, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4433, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  40, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget ImbuerName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4433;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4433, 21089 /* Salvaged Zircon */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (4433, 21089 /* Salvaged Zircon */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00');
