INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (4431, 0, 18 /* ItemTinkering */, 0, 1, 0, 0, 'You apply the silk.', 0, 0, 'You apply the silk, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4431, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (4431, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (4431,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (4431, 110, 1, 2, 'The target item does not have an allegiance rank requirement!') /* ItemAllegianceRankLimit */
     , (4431,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4431, True, 0, 0, 0, False, 939524150, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4431, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (4431, 21076 /* Salvaged Silk */,    35 /* Chainmail Basinet */)
     , (4431, 21076 /* Salvaged Silk */,    36 /* Leather Bracers */)
     , (4431, 21076 /* Salvaged Silk */,    37 /* Scalemail Bracers */)
     , (4431, 21076 /* Salvaged Silk */,    38 /* Studded Leather Bracers */)
     , (4431, 21076 /* Salvaged Silk */,    39 /* Leather Breastplate */)
     , (4431, 21076 /* Salvaged Silk */,    40 /* Platemail Breastplate */)
     , (4431, 21076 /* Salvaged Silk */,    41 /* Scalemail Breastplate */)
     , (4431, 21076 /* Salvaged Silk */,    42 /* Studded Leather Breastplate */)
     , (4431, 21076 /* Salvaged Silk */,    43 /* Yoroi Breastplate */)
     , (4431, 21076 /* Salvaged Silk */,    44 /* Buckler */)
     , (4431, 21076 /* Salvaged Silk */,    45 /* Leather Cap */)
     , (4431, 21076 /* Salvaged Silk */,    46 /* Metal Cap */)
     , (4431, 21076 /* Salvaged Silk */,    47 /* Leather Coat */)
     , (4431, 21076 /* Salvaged Silk */,    48 /* Studded Leather Coat */)
     , (4431, 21076 /* Salvaged Silk */,    50 /* Leather Cuirass */)
     , (4431, 21076 /* Salvaged Silk */,    51 /* Platemail Cuirass */)
     , (4431, 21076 /* Salvaged Silk */,    52 /* Scalemail Cuirass */)
     , (4431, 21076 /* Salvaged Silk */,    53 /* Studded Leather Cuirass */)
     , (4431, 21076 /* Salvaged Silk */,    54 /* Yoroi Cuirass */)
     , (4431, 21076 /* Salvaged Silk */,    55 /* Chainmail Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */,    56 /* Leather Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */,    57 /* Platemail Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */,    58 /* Scalemail Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */,    59 /* Studded Leather Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */,    60 /* Leather Girth */)
     , (4431, 21076 /* Salvaged Silk */,    61 /* Platemail Girth */)
     , (4431, 21076 /* Salvaged Silk */,    62 /* Scalemail Girth */)
     , (4431, 21076 /* Salvaged Silk */,    63 /* Studded Leather Girth */)
     , (4431, 21076 /* Salvaged Silk */,    64 /* Yoroi Girth */)
     , (4431, 21076 /* Salvaged Silk */,    65 /* Leather Greaves */)
     , (4431, 21076 /* Salvaged Silk */,    66 /* Platemail Greaves */)
     , (4431, 21076 /* Salvaged Silk */,    67 /* Scalemail Greaves */)
     , (4431, 21076 /* Salvaged Silk */,    68 /* Studded Leather Greaves */)
     , (4431, 21076 /* Salvaged Silk */,    69 /* Yoroi Greaves */)
     , (4431, 21076 /* Salvaged Silk */,    71 /* Chainmail Hauberk */)
     , (4431, 21076 /* Salvaged Silk */,    72 /* Platemail Hauberk */)
     , (4431, 21076 /* Salvaged Silk */,    73 /* Scalemail Hauberk */)
     , (4431, 21076 /* Salvaged Silk */,    74 /* Heaume */)
     , (4431, 21076 /* Salvaged Silk */,    75 /* Helmet */)
     , (4431, 21076 /* Salvaged Silk */,    76 /* Horned Helm */)
     , (4431, 21076 /* Salvaged Silk */,    77 /* Kabuton */)
     , (4431, 21076 /* Salvaged Silk */,    78 /* Kote */)
     , (4431, 21076 /* Salvaged Silk */,    80 /* Chainmail Leggings */)
     , (4431, 21076 /* Salvaged Silk */,    81 /* Leather Leggings */)
     , (4431, 21076 /* Salvaged Silk */,    82 /* Platemail Leggings */)
     , (4431, 21076 /* Salvaged Silk */,    83 /* Scalemail Leggings */)
     , (4431, 21076 /* Salvaged Silk */,    84 /* Studded Leather Leggings */)
     , (4431, 21076 /* Salvaged Silk */,    85 /* Chainmail Coif */)
     , (4431, 21076 /* Salvaged Silk */,    86 /* Leather Pauldrons */)
     , (4431, 21076 /* Salvaged Silk */,    87 /* Platemail Pauldrons */)
     , (4431, 21076 /* Salvaged Silk */,    88 /* Scalemail Pauldrons */)
     , (4431, 21076 /* Salvaged Silk */,    89 /* Studded Leather Pauldrons */)
     , (4431, 21076 /* Salvaged Silk */,    90 /* Yoroi Pauldrons */)
     , (4431, 21076 /* Salvaged Silk */,    91 /* Kite Shield */)
     , (4431, 21076 /* Salvaged Silk */,    92 /* Large Kite Shield */)
     , (4431, 21076 /* Salvaged Silk */,    93 /* Round Shield */)
     , (4431, 21076 /* Salvaged Silk */,    94 /* Large Round Shield */)
     , (4431, 21076 /* Salvaged Silk */,    95 /* Tower Shield */)
     , (4431, 21076 /* Salvaged Silk */,    96 /* Chainmail Shirt */)
     , (4431, 21076 /* Salvaged Silk */,    97 /* Leather Shirt */)
     , (4431, 21076 /* Salvaged Silk */,    98 /* Scalemail Shirt */)
     , (4431, 21076 /* Salvaged Silk */,    99 /* Studded Leather Shirt */)
     , (4431, 21076 /* Salvaged Silk */,   101 /* Chainmail Sleeves */)
     , (4431, 21076 /* Salvaged Silk */,   102 /* Leather Sleeves */)
     , (4431, 21076 /* Salvaged Silk */,   103 /* Platemail Sleeves */)
     , (4431, 21076 /* Salvaged Silk */,   104 /* Scalemail Sleeves */)
     , (4431, 21076 /* Salvaged Silk */,   105 /* Studded Leather Sleeves */)
     , (4431, 21076 /* Salvaged Silk */,   106 /* Yoroi Sleeves */)
     , (4431, 21076 /* Salvaged Silk */,   107 /* Sollerets */)
     , (4431, 21076 /* Salvaged Silk */,   108 /* Chainmail Tassets */)
     , (4431, 21076 /* Salvaged Silk */,   109 /* Leather Tassets */)
     , (4431, 21076 /* Salvaged Silk */,   110 /* Platemail Tassets */)
     , (4431, 21076 /* Salvaged Silk */,   111 /* Scalemail Tassets */)
     , (4431, 21076 /* Salvaged Silk */,   112 /* Studded Leather Tassets */)
     , (4431, 21076 /* Salvaged Silk */,   113 /* Yoroi Tassets */)
     , (4431, 21076 /* Salvaged Silk */,   114 /* Platemail Vambraces */)
     , (4431, 21076 /* Salvaged Silk */,   115 /* Leather Boots */)
     , (4431, 21076 /* Salvaged Silk */,   116 /* Studded Leather Boots */)
     , (4431, 21076 /* Salvaged Silk */,   117 /* Breeches */)
     , (4431, 21076 /* Salvaged Silk */,   118 /* Cap */)
     , (4431, 21076 /* Salvaged Silk */,   119 /* Cowl */)
     , (4431, 21076 /* Salvaged Silk */,   120 /* Quilted Drawers */)
     , (4431, 21076 /* Salvaged Silk */,   121 /* Gloves */)
     , (4431, 21076 /* Salvaged Silk */,   122 /* Soft Leather Gloves */)
     , (4431, 21076 /* Salvaged Silk */,   124 /* Jerkin */)
     , (4431, 21076 /* Salvaged Silk */,   125 /* Kimono Top */)
     , (4431, 21076 /* Salvaged Silk */,   126 /* Leggings */)
     , (4431, 21076 /* Salvaged Silk */,   127 /* Pants */)
     , (4431, 21076 /* Salvaged Silk */,   128 /* Qafiya */)
     , (4431, 21076 /* Salvaged Silk */,   129 /* Sandals */)
     , (4431, 21076 /* Salvaged Silk */,   130 /* Shirt */)
     , (4431, 21076 /* Salvaged Silk */,   132 /* Shoes */)
     , (4431, 21076 /* Salvaged Silk */,   133 /* Slippers */)
     , (4431, 21076 /* Salvaged Silk */,   134 /* Tunic */)
     , (4431, 21076 /* Salvaged Silk */,   135 /* Turban */)
     , (4431, 21076 /* Salvaged Silk */,   141 /* Bowl */)
     , (4431, 21076 /* Salvaged Silk */,   142 /* Chalice */)
     , (4431, 21076 /* Salvaged Silk */,   148 /* Cup */)
     , (4431, 21076 /* Salvaged Silk */,   149 /* Ewer */)
     , (4431, 21076 /* Salvaged Silk */,   150 /* Flagon */)
     , (4431, 21076 /* Salvaged Silk */,   154 /* Goblet */)
     , (4431, 21076 /* Salvaged Silk */,   161 /* Mug */)
     , (4431, 21076 /* Salvaged Silk */,   163 /* Ornamental Bowl */)
     , (4431, 21076 /* Salvaged Silk */,   168 /* Tankard */)
     , (4431, 21076 /* Salvaged Silk */,   243 /* Dinner Plate */)
     , (4431, 21076 /* Salvaged Silk */,   251 /* Platter */)
     , (4431, 21076 /* Salvaged Silk */,   254 /* Stoup */)
     , (4431, 21076 /* Salvaged Silk */,   294 /* Amulet */)
     , (4431, 21076 /* Salvaged Silk */,   295 /* Bracelet */)
     , (4431, 21076 /* Salvaged Silk */,   296 /* Crown */)
     , (4431, 21076 /* Salvaged Silk */,   297 /* Ring */)
     , (4431, 21076 /* Salvaged Silk */,   301 /* Battle Axe */)
     , (4431, 21076 /* Salvaged Silk */,   303 /* Hand Axe */)
     , (4431, 21076 /* Salvaged Silk */,   306 /* Longbow */)
     , (4431, 21076 /* Salvaged Silk */,   307 /* Shortbow */)
     , (4431, 21076 /* Salvaged Silk */,   308 /* Budiaq */)
     , (4431, 21076 /* Salvaged Silk */,   309 /* Club */)
     , (4431, 21076 /* Salvaged Silk */,   311 /* Heavy Crossbow */)
     , (4431, 21076 /* Salvaged Silk */,   312 /* Light Crossbow */)
     , (4431, 21076 /* Salvaged Silk */,   313 /* Dabus */)
     , (4431, 21076 /* Salvaged Silk */,   314 /* Dagger */)
     , (4431, 21076 /* Salvaged Silk */,   319 /* Jambiya */)
     , (4431, 21076 /* Salvaged Silk */,   321 /* Jitte */)
     , (4431, 21076 /* Salvaged Silk */,   322 /* Jo */)
     , (4431, 21076 /* Salvaged Silk */,   324 /* Kaskara */)
     , (4431, 21076 /* Salvaged Silk */,   325 /* Kasrullah */)
     , (4431, 21076 /* Salvaged Silk */,   326 /* Katar */)
     , (4431, 21076 /* Salvaged Silk */,   327 /* Ken */)
     , (4431, 21076 /* Salvaged Silk */,   328 /* Khanjar */)
     , (4431, 21076 /* Salvaged Silk */,   329 /* Knife */)
     , (4431, 21076 /* Salvaged Silk */,   331 /* Mace */)
     , (4431, 21076 /* Salvaged Silk */,   332 /* Morning Star */)
     , (4431, 21076 /* Salvaged Silk */,   333 /* Nabut */)
     , (4431, 21076 /* Salvaged Silk */,   334 /* Nayin */)
     , (4431, 21076 /* Salvaged Silk */,   336 /* Ono */)
     , (4431, 21076 /* Salvaged Silk */,   338 /* Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */,   339 /* Scimitar */)
     , (4431, 21076 /* Salvaged Silk */,   340 /* Shamshir */)
     , (4431, 21076 /* Salvaged Silk */,   341 /* Shouyumi */)
     , (4431, 21076 /* Salvaged Silk */,   342 /* Shou-ono */)
     , (4431, 21076 /* Salvaged Silk */,   344 /* Silifi */)
     , (4431, 21076 /* Salvaged Silk */,   345 /* Simi */)
     , (4431, 21076 /* Salvaged Silk */,   348 /* Spear */)
     , (4431, 21076 /* Salvaged Silk */,   350 /* Broad Sword */)
     , (4431, 21076 /* Salvaged Silk */,   351 /* Long Sword */)
     , (4431, 21076 /* Salvaged Silk */,   352 /* Short Sword */)
     , (4431, 21076 /* Salvaged Silk */,   353 /* Tachi */)
     , (4431, 21076 /* Salvaged Silk */,   354 /* Takuba */)
     , (4431, 21076 /* Salvaged Silk */,   356 /* Tofun */)
     , (4431, 21076 /* Salvaged Silk */,   357 /* Tungi */)
     , (4431, 21076 /* Salvaged Silk */,   359 /* War Hammer */)
     , (4431, 21076 /* Salvaged Silk */,   360 /* Yag */)
     , (4431, 21076 /* Salvaged Silk */,   361 /* Yaoji */)
     , (4431, 21076 /* Salvaged Silk */,   362 /* Yari */)
     , (4431, 21076 /* Salvaged Silk */,   363 /* Yumi */)
     , (4431, 21076 /* Salvaged Silk */,   413 /* Chainmail Bracers */)
     , (4431, 21076 /* Salvaged Silk */,   414 /* Chainmail Breastplate */)
     , (4431, 21076 /* Salvaged Silk */,   415 /* Chainmail Girth */)
     , (4431, 21076 /* Salvaged Silk */,   416 /* Chainmail Pauldrons */)
     , (4431, 21076 /* Salvaged Silk */,   458 /* Leather Cowl */)
     , (4431, 21076 /* Salvaged Silk */,   550 /* Baigha */)
     , (4431, 21076 /* Salvaged Silk */,   551 /* Leather Basinet */)
     , (4431, 21076 /* Salvaged Silk */,   552 /* Scalemail Basinet */)
     , (4431, 21076 /* Salvaged Silk */,   554 /* Studded Leather Basinet */)
     , (4431, 21076 /* Salvaged Silk */,   621 /* Heavy Bracelet */)
     , (4431, 21076 /* Salvaged Silk */,   622 /* Necklace */)
     , (4431, 21076 /* Salvaged Silk */,   623 /* Heavy Necklace */)
     , (4431, 21076 /* Salvaged Silk */,   624 /* Ring */)
     , (4431, 21076 /* Salvaged Silk */,   723 /* Studded Leather Cowl */)
     , (4431, 21076 /* Salvaged Silk */,   793 /* Scalemail Coif */)
     , (4431, 21076 /* Salvaged Silk */,  1443 /* Ring */)
     , (4431, 21076 /* Salvaged Silk */,  2197 /* Iron Crown */)
     , (4431, 21076 /* Salvaged Silk */,  2366 /* Orb */)
     , (4431, 21076 /* Salvaged Silk */,  2367 /* Gorget */)
     , (4431, 21076 /* Salvaged Silk */,  2437 /* Yoroi Leggings */)
     , (4431, 21076 /* Salvaged Silk */,  2472 /* Wand */)
     , (4431, 21076 /* Salvaged Silk */,  2547 /* Staff */)
     , (4431, 21076 /* Salvaged Silk */,  2548 /* Sceptre */)
     , (4431, 21076 /* Salvaged Silk */,  2587 /* Shirt */)
     , (4431, 21076 /* Salvaged Silk */,  2588 /* Shirt */)
     , (4431, 21076 /* Salvaged Silk */,  2589 /* Smock */)
     , (4431, 21076 /* Salvaged Silk */,  2590 /* Shirt */)
     , (4431, 21076 /* Salvaged Silk */,  2591 /* Shirt */)
     , (4431, 21076 /* Salvaged Silk */,  2592 /* Tunic */)
     , (4431, 21076 /* Salvaged Silk */,  2593 /* Tunic */)
     , (4431, 21076 /* Salvaged Silk */,  2594 /* Tunic */)
     , (4431, 21076 /* Salvaged Silk */,  2595 /* Tunic */)
     , (4431, 21076 /* Salvaged Silk */,  2596 /* Doublet */)
     , (4431, 21076 /* Salvaged Silk */,  2597 /* Pants */)
     , (4431, 21076 /* Salvaged Silk */,  2598 /* Pants */)
     , (4431, 21076 /* Salvaged Silk */,  2599 /* Trousers */)
     , (4431, 21076 /* Salvaged Silk */,  2600 /* Pantaloons */)
     , (4431, 21076 /* Salvaged Silk */,  2601 /* Pants */)
     , (4431, 21076 /* Salvaged Silk */,  2602 /* Breeches */)
     , (4431, 21076 /* Salvaged Silk */,  2603 /* Breeches */)
     , (4431, 21076 /* Salvaged Silk */,  2604 /* Breeches */)
     , (4431, 21076 /* Salvaged Silk */,  2605 /* Chainmail Greaves */)
     , (4431, 21076 /* Salvaged Silk */,  2606 /* Boots */)
     , (4431, 21076 /* Salvaged Silk */,  3750 /* Acid Battle Axe */)
     , (4431, 21076 /* Salvaged Silk */,  3751 /* Lightning Battle Axe */)
     , (4431, 21076 /* Salvaged Silk */,  3752 /* Flaming Battle Axe */)
     , (4431, 21076 /* Salvaged Silk */,  3753 /* Frost Battle Axe */)
     , (4431, 21076 /* Salvaged Silk */,  3754 /* Acid Hand Axe */)
     , (4431, 21076 /* Salvaged Silk */,  3755 /* Lightning Hand Axe */)
     , (4431, 21076 /* Salvaged Silk */,  3756 /* Flaming Hand Axe */)
     , (4431, 21076 /* Salvaged Silk */,  3757 /* Frost Hand Axe */)
     , (4431, 21076 /* Salvaged Silk */,  3762 /* Acid Budiaq */)
     , (4431, 21076 /* Salvaged Silk */,  3763 /* Lightning Budiaq */)
     , (4431, 21076 /* Salvaged Silk */,  3764 /* Flaming Budiaq */)
     , (4431, 21076 /* Salvaged Silk */,  3765 /* Frost Budiaq */)
     , (4431, 21076 /* Salvaged Silk */,  3766 /* Acid Club */)
     , (4431, 21076 /* Salvaged Silk */,  3767 /* Lightning Club */)
     , (4431, 21076 /* Salvaged Silk */,  3768 /* Flaming Club */)
     , (4431, 21076 /* Salvaged Silk */,  3769 /* Frost Club */)
     , (4431, 21076 /* Salvaged Silk */,  3774 /* Acid Dabus */)
     , (4431, 21076 /* Salvaged Silk */,  3775 /* Lightning Dabus */)
     , (4431, 21076 /* Salvaged Silk */,  3776 /* Flaming Dabus */)
     , (4431, 21076 /* Salvaged Silk */,  3777 /* Frost Dabus */)
     , (4431, 21076 /* Salvaged Silk */,  3778 /* Acid Dagger */)
     , (4431, 21076 /* Salvaged Silk */,  3779 /* Lightning Dagger */)
     , (4431, 21076 /* Salvaged Silk */,  3780 /* Flaming Dagger */)
     , (4431, 21076 /* Salvaged Silk */,  3781 /* Frost Dagger */)
     , (4431, 21076 /* Salvaged Silk */,  3794 /* Acid Jambiya */)
     , (4431, 21076 /* Salvaged Silk */,  3795 /* Lightning Jambiya */)
     , (4431, 21076 /* Salvaged Silk */,  3796 /* Flaming Jambiya */)
     , (4431, 21076 /* Salvaged Silk */,  3797 /* Frost Jambiya */)
     , (4431, 21076 /* Salvaged Silk */,  3802 /* Acid Jitte */)
     , (4431, 21076 /* Salvaged Silk */,  3803 /* Lightning Jitte */)
     , (4431, 21076 /* Salvaged Silk */,  3804 /* Flaming Jitte */)
     , (4431, 21076 /* Salvaged Silk */,  3805 /* Frost Jitte */)
     , (4431, 21076 /* Salvaged Silk */,  3806 /* Acid Jo */)
     , (4431, 21076 /* Salvaged Silk */,  3807 /* Lightning Jo */)
     , (4431, 21076 /* Salvaged Silk */,  3808 /* Flaming Jo */)
     , (4431, 21076 /* Salvaged Silk */,  3809 /* Frost Jo */)
     , (4431, 21076 /* Salvaged Silk */,  3810 /* Acid Kaskara */)
     , (4431, 21076 /* Salvaged Silk */,  3811 /* Lightning Kaskara */)
     , (4431, 21076 /* Salvaged Silk */,  3812 /* Flaming Kaskara */)
     , (4431, 21076 /* Salvaged Silk */,  3813 /* Frost Kaskara */)
     , (4431, 21076 /* Salvaged Silk */,  3814 /* Acid Kasrullah */)
     , (4431, 21076 /* Salvaged Silk */,  3815 /* Lightning Kasrullah */)
     , (4431, 21076 /* Salvaged Silk */,  3816 /* Flaming Kasrullah */)
     , (4431, 21076 /* Salvaged Silk */,  3817 /* Frost Kasrullah */)
     , (4431, 21076 /* Salvaged Silk */,  3818 /* Acid Katar */)
     , (4431, 21076 /* Salvaged Silk */,  3819 /* Lightning Katar */)
     , (4431, 21076 /* Salvaged Silk */,  3820 /* Flaming Katar */)
     , (4431, 21076 /* Salvaged Silk */,  3821 /* Frost Katar */)
     , (4431, 21076 /* Salvaged Silk */,  3822 /* Acid Ken */)
     , (4431, 21076 /* Salvaged Silk */,  3823 /* Lightning Ken */)
     , (4431, 21076 /* Salvaged Silk */,  3824 /* Flaming Ken */)
     , (4431, 21076 /* Salvaged Silk */,  3825 /* Frost Ken */)
     , (4431, 21076 /* Salvaged Silk */,  3826 /* Acid Khanjar */)
     , (4431, 21076 /* Salvaged Silk */,  3827 /* Lightning Khanjar */)
     , (4431, 21076 /* Salvaged Silk */,  3828 /* Flaming Khanjar */)
     , (4431, 21076 /* Salvaged Silk */,  3829 /* Frost Khanjar */)
     , (4431, 21076 /* Salvaged Silk */,  3830 /* Acid Knife */)
     , (4431, 21076 /* Salvaged Silk */,  3831 /* Lightning Knife */)
     , (4431, 21076 /* Salvaged Silk */,  3832 /* Flaming Knife */)
     , (4431, 21076 /* Salvaged Silk */,  3833 /* Frost Knife */)
     , (4431, 21076 /* Salvaged Silk */,  3834 /* Acid Mace */)
     , (4431, 21076 /* Salvaged Silk */,  3835 /* Lightning Mace */)
     , (4431, 21076 /* Salvaged Silk */,  3836 /* Flaming Mace */)
     , (4431, 21076 /* Salvaged Silk */,  3837 /* Frost Mace */)
     , (4431, 21076 /* Salvaged Silk */,  3838 /* Acid Nabut */)
     , (4431, 21076 /* Salvaged Silk */,  3839 /* Lightning Nabut */)
     , (4431, 21076 /* Salvaged Silk */,  3840 /* Flaming Nabut */)
     , (4431, 21076 /* Salvaged Silk */,  3841 /* Frost Nabut */)
     , (4431, 21076 /* Salvaged Silk */,  3842 /* Acid Ono */)
     , (4431, 21076 /* Salvaged Silk */,  3843 /* Lightning Ono */)
     , (4431, 21076 /* Salvaged Silk */,  3844 /* Flaming Ono */)
     , (4431, 21076 /* Salvaged Silk */,  3845 /* Frost Ono */)
     , (4431, 21076 /* Salvaged Silk */,  3846 /* Acid Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */,  3847 /* Lightning Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */,  3848 /* Frost Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */,  3849 /* Acid Scimitar */)
     , (4431, 21076 /* Salvaged Silk */,  3850 /* Lightning Scimitar */)
     , (4431, 21076 /* Salvaged Silk */,  3851 /* Flaming Scimitar */)
     , (4431, 21076 /* Salvaged Silk */,  3852 /* Frost Scimitar */)
     , (4431, 21076 /* Salvaged Silk */,  3853 /* Acid Shamshir */)
     , (4431, 21076 /* Salvaged Silk */,  3854 /* Lightning Shamshir */)
     , (4431, 21076 /* Salvaged Silk */,  3855 /* Flaming Shamshir */)
     , (4431, 21076 /* Salvaged Silk */,  3856 /* Frost Shamshir */)
     , (4431, 21076 /* Salvaged Silk */,  3857 /* Acid Shou-ono */)
     , (4431, 21076 /* Salvaged Silk */,  3858 /* Lightning Shou-ono */)
     , (4431, 21076 /* Salvaged Silk */,  3859 /* Flaming Shou-ono */)
     , (4431, 21076 /* Salvaged Silk */,  3860 /* Frost Shou-ono */)
     , (4431, 21076 /* Salvaged Silk */,  3865 /* Acid Silifi */)
     , (4431, 21076 /* Salvaged Silk */,  3866 /* Lightning Silifi */)
     , (4431, 21076 /* Salvaged Silk */,  3867 /* Flaming Silifi */)
     , (4431, 21076 /* Salvaged Silk */,  3868 /* Frost Silifi */)
     , (4431, 21076 /* Salvaged Silk */,  3869 /* Acid Simi */)
     , (4431, 21076 /* Salvaged Silk */,  3870 /* Lightning Simi */)
     , (4431, 21076 /* Salvaged Silk */,  3871 /* Flaming Simi */)
     , (4431, 21076 /* Salvaged Silk */,  3872 /* Frost Simi */)
     , (4431, 21076 /* Salvaged Silk */,  3873 /* Acid Spear */)
     , (4431, 21076 /* Salvaged Silk */,  3874 /* Lightning Spear */)
     , (4431, 21076 /* Salvaged Silk */,  3875 /* Flaming Spear */)
     , (4431, 21076 /* Salvaged Silk */,  3876 /* Frost Spear */)
     , (4431, 21076 /* Salvaged Silk */,  3877 /* Acid Broad Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3878 /* Lightning Broad Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3879 /* Flaming Broad Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3880 /* Frost Broad Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3881 /* Acid Long Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3882 /* Lightning Long Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3883 /* Flaming Long Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3884 /* Frost Long Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3885 /* Acid Short Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3886 /* Lightning Short Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3887 /* Flaming Short Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3888 /* Frost Short Sword */)
     , (4431, 21076 /* Salvaged Silk */,  3889 /* Acid Tachi */)
     , (4431, 21076 /* Salvaged Silk */,  3890 /* Lightning Tachi */)
     , (4431, 21076 /* Salvaged Silk */,  3891 /* Flaming Tachi */)
     , (4431, 21076 /* Salvaged Silk */,  3892 /* Frost Tachi */)
     , (4431, 21076 /* Salvaged Silk */,  3893 /* Acid Takuba */)
     , (4431, 21076 /* Salvaged Silk */,  3894 /* Lightning Takuba */)
     , (4431, 21076 /* Salvaged Silk */,  3895 /* Flaming Takuba */)
     , (4431, 21076 /* Salvaged Silk */,  3896 /* Frost Takuba */)
     , (4431, 21076 /* Salvaged Silk */,  3897 /* Acid Tofun */)
     , (4431, 21076 /* Salvaged Silk */,  3898 /* Lightning Tofun */)
     , (4431, 21076 /* Salvaged Silk */,  3899 /* Flaming Tofun */)
     , (4431, 21076 /* Salvaged Silk */,  3900 /* Frost Tofun */)
     , (4431, 21076 /* Salvaged Silk */,  3901 /* Acid Tungi */)
     , (4431, 21076 /* Salvaged Silk */,  3902 /* Lightning Tungi */)
     , (4431, 21076 /* Salvaged Silk */,  3903 /* Flaming Tungi */)
     , (4431, 21076 /* Salvaged Silk */,  3904 /* Frost Tungi */)
     , (4431, 21076 /* Salvaged Silk */,  3905 /* Acid War Hammer */)
     , (4431, 21076 /* Salvaged Silk */,  3906 /* Lightning War Hammer */)
     , (4431, 21076 /* Salvaged Silk */,  3907 /* Flaming War Hammer */)
     , (4431, 21076 /* Salvaged Silk */,  3908 /* Frost War Hammer */)
     , (4431, 21076 /* Salvaged Silk */,  3909 /* Acid Yaoji */)
     , (4431, 21076 /* Salvaged Silk */,  3910 /* Lightning Yaoji */)
     , (4431, 21076 /* Salvaged Silk */,  3911 /* Flaming Yaoji */)
     , (4431, 21076 /* Salvaged Silk */,  3912 /* Frost Yaoji */)
     , (4431, 21076 /* Salvaged Silk */,  3913 /* Acid Yari */)
     , (4431, 21076 /* Salvaged Silk */,  3914 /* Lightning Yari */)
     , (4431, 21076 /* Salvaged Silk */,  3915 /* Flaming Yari */)
     , (4431, 21076 /* Salvaged Silk */,  3916 /* Frost Yari */)
     , (4431, 21076 /* Salvaged Silk */,  3936 /* Flaming Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */,  3937 /* Flaming Morning Star */)
     , (4431, 21076 /* Salvaged Silk */,  3938 /* Frost Morning Star */)
     , (4431, 21076 /* Salvaged Silk */,  3939 /* Acid Morning Star */)
     , (4431, 21076 /* Salvaged Silk */,  3940 /* Lightning Morning Star */)
     , (4431, 21076 /* Salvaged Silk */,  4190 /* Cestus */)
     , (4431, 21076 /* Salvaged Silk */,  4191 /* Flaming Cestus */)
     , (4431, 21076 /* Salvaged Silk */,  4192 /* Acid Cestus */)
     , (4431, 21076 /* Salvaged Silk */,  4193 /* Frost Cestus */)
     , (4431, 21076 /* Salvaged Silk */,  4194 /* Lightning Cestus */)
     , (4431, 21076 /* Salvaged Silk */,  4195 /* Nekode */)
     , (4431, 21076 /* Salvaged Silk */,  4196 /* Flaming Nekode */)
     , (4431, 21076 /* Salvaged Silk */,  4197 /* Acid Nekode */)
     , (4431, 21076 /* Salvaged Silk */,  4198 /* Frost Nekode */)
     , (4431, 21076 /* Salvaged Silk */,  4199 /* Lightning Nekode */)
     , (4431, 21076 /* Salvaged Silk */,  5850 /* Faran Robe */)
     , (4431, 21076 /* Salvaged Silk */,  5851 /* Faran Robe with Hood */)
     , (4431, 21076 /* Salvaged Silk */,  5852 /* Dho Vest and Robe */)
     , (4431, 21076 /* Salvaged Silk */,  5853 /* Dho Vest and Robe */)
     , (4431, 21076 /* Salvaged Silk */,  5854 /* Suikan Robe */)
     , (4431, 21076 /* Salvaged Silk */,  5855 /* Suikan Robe */)
     , (4431, 21076 /* Salvaged Silk */,  5894 /* Fez */)
     , (4431, 21076 /* Salvaged Silk */,  5901 /* Kasa */)
     , (4431, 21076 /* Salvaged Silk */,  5905 /* Hood */)
     , (4431, 21076 /* Salvaged Silk */,  6003 /* Koujia Breastplate */)
     , (4431, 21076 /* Salvaged Silk */,  6004 /* Koujia Leggings */)
     , (4431, 21076 /* Salvaged Silk */,  6005 /* Koujia Sleeves */)
     , (4431, 21076 /* Salvaged Silk */,  6043 /* Celdon Girth */)
     , (4431, 21076 /* Salvaged Silk */,  6044 /* Celdon Breastplate */)
     , (4431, 21076 /* Salvaged Silk */,  6045 /* Celdon Leggings */)
     , (4431, 21076 /* Salvaged Silk */,  6046 /* Amuli Coat */)
     , (4431, 21076 /* Salvaged Silk */,  6047 /* Amuli Leggings */)
     , (4431, 21076 /* Salvaged Silk */,  6048 /* Celdon Sleeves */)
     , (4431, 21076 /* Salvaged Silk */,  6853 /* Rapier */)
     , (4431, 21076 /* Salvaged Silk */,  7768 /* Spiked Club */)
     , (4431, 21076 /* Salvaged Silk */,  7771 /* Naginata */)
     , (4431, 21076 /* Salvaged Silk */,  7772 /* Trident */)
     , (4431, 21076 /* Salvaged Silk */,  7787 /* Frost Spiked Club */)
     , (4431, 21076 /* Salvaged Silk */,  7788 /* Fire Spiked Club */)
     , (4431, 21076 /* Salvaged Silk */,  7789 /* Acid Spiked Club */)
     , (4431, 21076 /* Salvaged Silk */,  7790 /* Electric Spiked Club */)
     , (4431, 21076 /* Salvaged Silk */,  7791 /* Frost Trident */)
     , (4431, 21076 /* Salvaged Silk */,  7792 /* Fire Trident */)
     , (4431, 21076 /* Salvaged Silk */,  7793 /* Acid Trident */)
     , (4431, 21076 /* Salvaged Silk */,  7794 /* Electric Trident */)
     , (4431, 21076 /* Salvaged Silk */,  7795 /* Frost Naginata */)
     , (4431, 21076 /* Salvaged Silk */,  7796 /* Fire Naginata */)
     , (4431, 21076 /* Salvaged Silk */,  7797 /* Acid Naginata */)
     , (4431, 21076 /* Salvaged Silk */,  7798 /* Electric Naginata */)
     , (4431, 21076 /* Salvaged Silk */,  7897 /* Steel Toed Boots */)
     , (4431, 21076 /* Salvaged Silk */,  8371 /* Kireth Gown with Band */)
     , (4431, 21076 /* Salvaged Silk */,  8372 /* Yifan Dress */)
     , (4431, 21076 /* Salvaged Silk */,  8373 /* Kiyafa Robe */)
     , (4431, 21076 /* Salvaged Silk */,  8396 /* Heaume */)
     , (4431, 21076 /* Salvaged Silk */,  8399 /* Kireth Gown with Band */)
     , (4431, 21076 /* Salvaged Silk */,  8488 /* Armet */)
     , (4431, 21076 /* Salvaged Silk */,  8489 /* Heaume */)
     , (4431, 21076 /* Salvaged Silk */, 12463 /* Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 20640 /* Royal Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 21150 /* Covenant Sollerets */)
     , (4431, 21076 /* Salvaged Silk */, 21151 /* Covenant Bracers */)
     , (4431, 21076 /* Salvaged Silk */, 21152 /* Covenant Breastplate */)
     , (4431, 21076 /* Salvaged Silk */, 21153 /* Covenant Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */, 21154 /* Covenant Girth */)
     , (4431, 21076 /* Salvaged Silk */, 21155 /* Covenant Greaves */)
     , (4431, 21076 /* Salvaged Silk */, 21156 /* Covenant Helm */)
     , (4431, 21076 /* Salvaged Silk */, 21157 /* Covenant Pauldrons */)
     , (4431, 21076 /* Salvaged Silk */, 21158 /* Covenant Shield */)
     , (4431, 21076 /* Salvaged Silk */, 21159 /* Covenant Tassets */)
     , (4431, 21076 /* Salvaged Silk */, 22154 /* Acid Jo */)
     , (4431, 21076 /* Salvaged Silk */, 22155 /* Lightning Jo */)
     , (4431, 21076 /* Salvaged Silk */, 22156 /* Flaming Jo */)
     , (4431, 21076 /* Salvaged Silk */, 22157 /* Frost Jo */)
     , (4431, 21076 /* Salvaged Silk */, 22158 /* Jo */)
     , (4431, 21076 /* Salvaged Silk */, 22159 /* Acid Nabut */)
     , (4431, 21076 /* Salvaged Silk */, 22160 /* Lightning Nabut */)
     , (4431, 21076 /* Salvaged Silk */, 22161 /* Flaming Nabut */)
     , (4431, 21076 /* Salvaged Silk */, 22162 /* Frost Nabut */)
     , (4431, 21076 /* Salvaged Silk */, 22163 /* Nabut */)
     , (4431, 21076 /* Salvaged Silk */, 22164 /* Acid Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */, 22165 /* Lightning Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */, 22166 /* Flaming Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */, 22167 /* Frost Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */, 22168 /* Quarter Staff */)
     , (4431, 21076 /* Salvaged Silk */, 22440 /* Dirk */)
     , (4431, 21076 /* Salvaged Silk */, 22441 /* Acid Dirk */)
     , (4431, 21076 /* Salvaged Silk */, 22442 /* Lightning Dirk */)
     , (4431, 21076 /* Salvaged Silk */, 22443 /* Flaming Dirk */)
     , (4431, 21076 /* Salvaged Silk */, 22444 /* Frost Dirk */)
     , (4431, 21076 /* Salvaged Silk */, 22883 /* Stocking Cap */)
     , (4431, 21076 /* Salvaged Silk */, 22887 /* Tall Stocking Cap */)
     , (4431, 21076 /* Salvaged Silk */, 24173 /* Jaleh's Leggings */)
     , (4431, 21076 /* Salvaged Silk */, 25636 /* Leather Helm */)
     , (4431, 21076 /* Salvaged Silk */, 25637 /* Leather Bracers */)
     , (4431, 21076 /* Salvaged Silk */, 25638 /* Leather Vest */)
     , (4431, 21076 /* Salvaged Silk */, 25639 /* Leather Jerkin */)
     , (4431, 21076 /* Salvaged Silk */, 25640 /* Leather Cowl */)
     , (4431, 21076 /* Salvaged Silk */, 25641 /* Leather Cuirass */)
     , (4431, 21076 /* Salvaged Silk */, 25642 /* Leather Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */, 25643 /* Leather Girth */)
     , (4431, 21076 /* Salvaged Silk */, 25644 /* Leather Greaves */)
     , (4431, 21076 /* Salvaged Silk */, 25645 /* Leather Leggings */)
     , (4431, 21076 /* Salvaged Silk */, 25646 /* Long Leather Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */, 25647 /* Leather Pants */)
     , (4431, 21076 /* Salvaged Silk */, 25648 /* Leather Pauldrons */)
     , (4431, 21076 /* Salvaged Silk */, 25649 /* Leather Shirt */)
     , (4431, 21076 /* Salvaged Silk */, 25650 /* Leather Shorts */)
     , (4431, 21076 /* Salvaged Silk */, 25651 /* Leather Sleeves */)
     , (4431, 21076 /* Salvaged Silk */, 25652 /* Leather Tassets */)
     , (4431, 21076 /* Salvaged Silk */, 25661 /* Leather Boots */)
     , (4431, 21076 /* Salvaged Silk */, 27215 /* Chiran Coat */)
     , (4431, 21076 /* Salvaged Silk */, 27216 /* Chiran Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */, 27217 /* Chiran Helm */)
     , (4431, 21076 /* Salvaged Silk */, 27218 /* Chiran Leggings */)
     , (4431, 21076 /* Salvaged Silk */, 27219 /* Chiran Sandals */)
     , (4431, 21076 /* Salvaged Silk */, 27220 /* Lorica Boots */)
     , (4431, 21076 /* Salvaged Silk */, 27221 /* Lorica Breastplate */)
     , (4431, 21076 /* Salvaged Silk */, 27222 /* Lorica Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */, 27223 /* Lorica Helm */)
     , (4431, 21076 /* Salvaged Silk */, 27224 /* Lorica Leggings */)
     , (4431, 21076 /* Salvaged Silk */, 27225 /* Lorica Sleeves */)
     , (4431, 21076 /* Salvaged Silk */, 27226 /* Nariyid Boots */)
     , (4431, 21076 /* Salvaged Silk */, 27227 /* Nariyid Breastplate */)
     , (4431, 21076 /* Salvaged Silk */, 27228 /* Nariyid Gauntlets */)
     , (4431, 21076 /* Salvaged Silk */, 27229 /* Nariyid Girth */)
     , (4431, 21076 /* Salvaged Silk */, 27230 /* Nariyid Helm */)
     , (4431, 21076 /* Salvaged Silk */, 27231 /* Nariyid Leggings */)
     , (4431, 21076 /* Salvaged Silk */, 27232 /* Nariyid Sleeves */)
     , (4431, 21076 /* Salvaged Silk */, 29238 /* Acid Bow */)
     , (4431, 21076 /* Salvaged Silk */, 29239 /* Blunt Bow */)
     , (4431, 21076 /* Salvaged Silk */, 29240 /* Electric Bow */)
     , (4431, 21076 /* Salvaged Silk */, 29241 /* Fire Bow */)
     , (4431, 21076 /* Salvaged Silk */, 29242 /* Frost Bow */)
     , (4431, 21076 /* Salvaged Silk */, 29243 /* Piercing Bow */)
     , (4431, 21076 /* Salvaged Silk */, 29244 /* Slashing Bow */)
     , (4431, 21076 /* Salvaged Silk */, 29245 /* Acid Crossbow */)
     , (4431, 21076 /* Salvaged Silk */, 29246 /* Blunt Crossbow */)
     , (4431, 21076 /* Salvaged Silk */, 29247 /* Electric Crossbow */)
     , (4431, 21076 /* Salvaged Silk */, 29248 /* Fire Crossbow */)
     , (4431, 21076 /* Salvaged Silk */, 29249 /* Frost Crossbow */)
     , (4431, 21076 /* Salvaged Silk */, 29250 /* Piercing Crossbow */)
     , (4431, 21076 /* Salvaged Silk */, 29251 /* Slashing Crossbow */)
     , (4431, 21076 /* Salvaged Silk */, 29252 /* Acid Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 29253 /* Blunt Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 29254 /* Electric Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 29255 /* Fire Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 29256 /* Frost Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 29257 /* Piercing Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 29258 /* Slashing Atlatl */)
     , (4431, 21076 /* Salvaged Silk */, 29259 /* Acid Sceptre */)
     , (4431, 21076 /* Salvaged Silk */, 29260 /* Blunt Sceptre */)
     , (4431, 21076 /* Salvaged Silk */, 29261 /* Electric Sceptre */)
     , (4431, 21076 /* Salvaged Silk */, 29262 /* Fire Sceptre */)
     , (4431, 21076 /* Salvaged Silk */, 29263 /* Frost Sceptre */)
     , (4431, 21076 /* Salvaged Silk */, 29264 /* Piercing Sceptre */)
     , (4431, 21076 /* Salvaged Silk */, 29265 /* Slashing Sceptre */);
