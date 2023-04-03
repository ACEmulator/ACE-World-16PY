DELETE FROM `weenie` WHERE `class_Id` = 6006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6006, 'tumerokcaptainarchernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6006,   1,         16) /* ItemType - Creature */
     , (6006,   2,          6) /* CreatureType - Tumerok */
     , (6006,   3,         14) /* PaletteTemplate - Red */
     , (6006,   6,         -1) /* ItemsCapacity */
     , (6006,   7,         -1) /* ContainersCapacity */
     , (6006,  16,          1) /* ItemUseable - No */
     , (6006,  25,         53) /* Level */
     , (6006,  27,          0) /* ArmorType - None */
     , (6006,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6006,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6006, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6006, 140,          1) /* AiOptions - CanOpenDoors */
     , (6006, 146,       8793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6006,   1, True ) /* Stuck */
     , (6006,   6, True ) /* AiUsesMana */
     , (6006,  11, False) /* IgnoreCollisions */
     , (6006,  12, True ) /* ReportCollisions */
     , (6006,  13, False) /* Ethereal */
     , (6006,  42, True ) /* AllowEdgeSlide */
     , (6006,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6006,   1,       5) /* HeartbeatInterval */
     , (6006,   2,       0) /* HeartbeatTimestamp */
     , (6006,   3,     0.8) /* HealthRate */
     , (6006,   4,     0.5) /* StaminaRate */
     , (6006,   5,       2) /* ManaRate */
     , (6006,  12,     0.5) /* Shade */
     , (6006,  13,       1) /* ArmorModVsSlash */
     , (6006,  14,       1) /* ArmorModVsPierce */
     , (6006,  15,       1) /* ArmorModVsBludgeon */
     , (6006,  16,       1) /* ArmorModVsCold */
     , (6006,  17,       1) /* ArmorModVsFire */
     , (6006,  18,       1) /* ArmorModVsAcid */
     , (6006,  19,       1) /* ArmorModVsElectric */
     , (6006,  31,      30) /* VisualAwarenessRange */
     , (6006,  34,       1) /* PowerupTime */
     , (6006,  36,       1) /* ChargeSpeed */
     , (6006,  39,     1.2) /* DefaultScale */
     , (6006,  64,       1) /* ResistSlash */
     , (6006,  65,       1) /* ResistPierce */
     , (6006,  66,       1) /* ResistBludgeon */
     , (6006,  67,       1) /* ResistFire */
     , (6006,  68,       1) /* ResistCold */
     , (6006,  69,       1) /* ResistAcid */
     , (6006,  70,       1) /* ResistElectric */
     , (6006,  71,       1) /* ResistHealthBoost */
     , (6006,  72,       1) /* ResistStaminaDrain */
     , (6006,  73,       1) /* ResistStaminaBoost */
     , (6006,  74,       1) /* ResistManaDrain */
     , (6006,  75,       1) /* ResistManaBoost */
     , (6006,  80,       3) /* AiUseMagicDelay */
     , (6006, 104,      10) /* ObviousRadarRange */
     , (6006, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6006,   1, 'High Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6006,   1, 0x02000040) /* Setup */
     , (6006,   2, 0x0900000A) /* MotionTable */
     , (6006,   3, 0x20000013) /* SoundTable */
     , (6006,   4, 0x3000000C) /* CombatTable */
     , (6006,   6, 0x040001C2) /* PaletteBase */
     , (6006,   7, 0x10000496) /* ClothingBase */
     , (6006,   8, 0x0600103C) /* Icon */
     , (6006,  22, 0x34000026) /* PhysicsEffectTable */
     , (6006,  32,        195) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23666)
                                   |         with
                                   |            100.00% chance of 18x to 20x Quarrel (305) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  14.00% chance of Katar (23675)
                                   |   7.00% chance of Cestus (23638)
                                   |   6.00% chance of Nekode (23681)
                                   |   6.00% chance of Tachi (23701)
                                   |   6.00% chance of Spear (23697)
                                   |  61.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23685)
                                   |  25.00% chance of nothing from this set */
     , (6006,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6006,   1, 170, 0, 0) /* Strength */
     , (6006,   2, 180, 0, 0) /* Endurance */
     , (6006,   3, 170, 0, 0) /* Quickness */
     , (6006,   4, 165, 0, 0) /* Coordination */
     , (6006,   5, 145, 0, 0) /* Focus */
     , (6006,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6006,   1,    70, 0, 0, 160) /* MaxHealth */
     , (6006,   3,   129, 0, 0, 309) /* MaxStamina */
     , (6006,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6006,  1, 0, 3, 0, 150, 0, 450.5124204013108) /* Axe                 Specialized */
     , (6006,  2, 0, 3, 0, 140, 0, 450.5124204013108) /* Bow                 Specialized */
     , (6006,  3, 0, 3, 0, 140, 0, 450.5124204013108) /* Crossbow            Specialized */
     , (6006,  4, 0, 3, 0,  80, 0, 450.5124204013108) /* Dagger              Specialized */
     , (6006,  5, 0, 3, 0, 150, 0, 450.5124204013108) /* Mace                Specialized */
     , (6006,  6, 0, 3, 0, 120, 0, 450.5124204013108) /* MeleeDefense        Specialized */
     , (6006,  7, 0, 3, 0, 275, 0, 450.5124204013108) /* MissileDefense      Specialized */
     , (6006,  9, 0, 3, 0, 150, 0, 450.5124204013108) /* Spear               Specialized */
     , (6006, 10, 0, 3, 0, 150, 0, 450.5124204013108) /* Staff               Specialized */
     , (6006, 11, 0, 3, 0, 150, 0, 450.5124204013108) /* Sword               Specialized */
     , (6006, 13, 0, 3, 0, 150, 0, 450.5124204013108) /* UnarmedCombat       Specialized */
     , (6006, 14, 0, 2, 0, 250, 0, 450.5124204013108) /* ArcaneLore          Trained */
     , (6006, 15, 0, 3, 0, 130, 0, 450.5124204013108) /* MagicDefense        Specialized */
     , (6006, 20, 0, 2, 0,  40, 0, 450.5124204013108) /* Deception           Trained */
     , (6006, 24, 0, 2, 0,  45, 0, 450.5124204013108) /* Run                 Trained */
     , (6006, 31, 0, 3, 0, 100, 0, 450.5124204013108) /* CreatureEnchantment Specialized */
     , (6006, 33, 0, 3, 0, 100, 0, 450.5124204013108) /* LifeMagic           Specialized */
     , (6006, 34, 0, 3, 0, 100, 0, 450.5124204013108) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6006,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6006,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6006,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6006,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6006,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6006,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6006,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6006,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6006,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6006,    68,  2.014)  /* Shock Wave V */
     , (6006,   259,  2.004)  /* Impregnability Self IV */
     , (6006,   265,  2.007)  /* Defenselessness Other IV */
     , (6006,  1222,  2.007)  /* Mana Drain Other IV */
     , (6006,  1159,   2.02)  /* Heal Self IV */
     , (6006,   137,  2.004)  /* Frost Volley V */
     , (6006,    73,  2.014)  /* Frost Bolt V */
     , (6006,   141,  2.004)  /* Lightning Volley V */
     , (6006,    79,  2.014)  /* Lightning Bolt V */
     , (6006,   145,  2.004)  /* Flame Volley V */
     , (6006,    84,  2.014)  /* Flame Bolt V */
     , (6006,   277,  2.004)  /* Magic Resistance Self IV */
     , (6006,  1174,  2.007)  /* Harm Other IV */
     , (6006,   153,  2.004)  /* Blade Volley V */
     , (6006,    90,  2.014)  /* Force Bolt V */
     , (6006,   283,  2.007)  /* Magic Yield Other IV */
     , (6006,    96,  2.014)  /* Whirling Blade V */
     , (6006,   232,  2.007)  /* Vulnerability Other IV */
     , (6006,  1198,  2.007)  /* Enfeeble Other IV */
     , (6006,  1330,  2.004)  /* Strength Self IV */
     , (6006,   247,  2.004)  /* Invulnerability Self IV */
     , (6006,  1400,  2.004)  /* Quickness Self IV */
     , (6006,    62,  2.014)  /* Acid Stream V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6006,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6006, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6006, 8,   301,  0, 0, 0.14, False) /* Create Battle Axe (301) for Treasure */
     , (6006, 8,   350,  0, 0, 0.07, False) /* Create Broad Sword (350) for Treasure */
     , (6006, 8,   324,  0, 0, 0.06, False) /* Create Kaskara (324) for Treasure */
     , (6006, 8,   327,  0, 0, 0.06, False) /* Create Ken (327) for Treasure */
     , (6006, 8,   351,  0, 0, 0.06, False) /* Create Long Sword (351) for Treasure */
     , (6006, 8,   332,  0, 0, 0.08, False) /* Create Morning Star (332) for Treasure */
     , (6006, 8,   336,  0, 0, 0.13, False) /* Create Ono (336) for Treasure */
     , (6006, 8,   339,  0, 0, 0.06, False) /* Create Scimitar (339) for Treasure */
     , (6006, 8,   340,  0, 0, 0.06, False) /* Create Shamshir (340) for Treasure */
     , (6006, 8,   344,  0, 0, 0.13, False) /* Create Silifi (344) for Treasure */
     , (6006, 8,   353,  0, 0, 0.06, False) /* Create Tachi (353) for Treasure */
     , (6006, 8,   354,  0, 0, 0.06, False) /* Create Takuba (354) for Treasure */
     , (6006, 8,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for Treasure */
     , (6006, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6006, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6006, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (6006, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6006, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
