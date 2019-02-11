DELETE FROM `recipe` WHERE `id` = 3846;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3846, 0, 29 /* ArmorTinkering */, 0, 1, 0, 0, 'You apply the alabaster.', 0, 0, 'You apply the alabaster, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3846, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3846, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3846,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3846, True, 0, 0, 0, False, 939524119, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3846, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3846;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3846, 20980 /* Salvaged Alabaster */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 24173 /* Jaleh's Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3846, 20980 /* Salvaged Alabaster */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00');
