INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4254, 'shadowumbris', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4254,   1,         16) /* ItemType - Creature */
     , (4254,   2,         22) /* CreatureType - Shadow */
     , (4254,   3,         39) /* PaletteTemplate - Black */
     , (4254,   6,         -1) /* ItemsCapacity */
     , (4254,   7,         -1) /* ContainersCapacity */
     , (4254,   8,         90) /* Mass */
     , (4254,  16,          1) /* ItemUseable - No */
     , (4254,  25,         85) /* Level */
     , (4254,  27,          0) /* ArmorType */
     , (4254,  68,          3) /* TargetingTactic */
     , (4254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4254, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4254, 140,          1) /* AiOptions */
     , (4254, 146,      21488) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4254,   1, True ) /* Stuck */
     , (4254,   6, True ) /* AiUsesMana */
     , (4254,  11, False) /* IgnoreCollisions */
     , (4254,  12, True ) /* ReportCollisions */
     , (4254,  13, False) /* Ethereal */
     , (4254,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4254,   1,       5) /* HeartbeatInterval */
     , (4254,   2,       0) /* HeartbeatTimestamp */
     , (4254,   3,     0.7) /* HealthRate */
     , (4254,   4,     2.5) /* StaminaRate */
     , (4254,   5,       1) /* ManaRate */
     , (4254,  12,     0.5) /* Shade */
     , (4254,  13,       1) /* ArmorModVsSlash */
     , (4254,  14,    0.86) /* ArmorModVsPierce */
     , (4254,  15,    0.91) /* ArmorModVsBludgeon */
     , (4254,  16,    0.76) /* ArmorModVsCold */
     , (4254,  17,       1) /* ArmorModVsFire */
     , (4254,  18,    0.78) /* ArmorModVsAcid */
     , (4254,  19,    0.86) /* ArmorModVsElectric */
     , (4254,  31,      28) /* VisualAwarenessRange */
     , (4254,  34,     1.1) /* PowerupTime */
     , (4254,  36,       1) /* ChargeSpeed */
     , (4254,  39,     0.8) /* DefaultScale */
     , (4254,  64,       1) /* ResistSlash */
     , (4254,  65,     0.5) /* ResistPierce */
     , (4254,  66,    0.67) /* ResistBludgeon */
     , (4254,  67,       1) /* ResistFire */
     , (4254,  68,     0.1) /* ResistCold */
     , (4254,  69,     0.2) /* ResistAcid */
     , (4254,  70,     0.5) /* ResistElectric */
     , (4254,  71,       1) /* ResistHealthBoost */
     , (4254,  72,       1) /* ResistStaminaDrain */
     , (4254,  73,       1) /* ResistStaminaBoost */
     , (4254,  74,       1) /* ResistManaDrain */
     , (4254,  75,       1) /* ResistManaBoost */
     , (4254,  76,     0.5) /* Translucency */
     , (4254,  80,       3) /* AiUseMagicDelay */
     , (4254, 104,      10) /* ObviousRadarRange */
     , (4254, 109,       1) /* BondWieldedTreasure */
     , (4254, 122,       5) /* AiAcquireHealth */
     , (4254, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4254,   1, 'Umbris Shadow') /* Name */
     , (4254,   3, 'Female') /* Sex */
     , (4254,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4254,   1,   33556251) /* Setup */
     , (4254,   2,  150995091) /* MotionTable */
     , (4254,   3,  536870914) /* SoundTable */
     , (4254,   4,  805306408) /* CombatTable */
     , (4254,   6,   67108990) /* PaletteBase */
     , (4254,   7,  268435871) /* ClothingBase */
     , (4254,   8,  100670398) /* Icon */
     , (4254,  22,  872415331) /* PhysicsEffectTable */
     , (4254,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4254,   1, 200, 0, 0) /* Strength */
     , (4254,   2, 240, 0, 0) /* Endurance */
     , (4254,   3, 210, 0, 0) /* Quickness */
     , (4254,   4, 220, 0, 0) /* Coordination */
     , (4254,   5, 245, 0, 0) /* Focus */
     , (4254,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4254,   1,   300, 0, 0, 420) /* MaxHealth */
     , (4254,   3,   250, 0, 0, 490) /* MaxStamina */
     , (4254,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4254,  1, 0, 3, 0, 225, 0, 385.768045570845) /* Axe                 Specialized */
     , (4254,  2, 0, 3, 0, 220, 0, 385.768045570845) /* Bow                 Specialized */
     , (4254,  3, 0, 3, 0, 220, 0, 385.768045570845) /* Crossbow            Specialized */
     , (4254,  4, 0, 3, 0, 180, 0, 385.768045570845) /* Dagger              Specialized */
     , (4254,  5, 0, 3, 0, 225, 0, 385.768045570845) /* Mace                Specialized */
     , (4254,  6, 0, 3, 0, 235, 0, 385.768045570845) /* MeleeDefense        Specialized */
     , (4254,  7, 0, 3, 0, 345, 0, 385.768045570845) /* MissileDefense      Specialized */
     , (4254,  9, 0, 3, 0, 225, 0, 385.768045570845) /* Spear               Specialized */
     , (4254, 10, 0, 3, 0, 225, 0, 385.768045570845) /* Staff               Specialized */
     , (4254, 11, 0, 3, 0, 225, 0, 385.768045570845) /* Sword               Specialized */
     , (4254, 13, 0, 3, 0, 225, 0, 385.768045570845) /* UnarmedCombat       Specialized */
     , (4254, 14, 0, 2, 0, 320, 0, 385.768045570845) /* ArcaneLore          Trained */
     , (4254, 15, 0, 3, 0, 205, 0, 385.768045570845) /* MagicDefense        Specialized */
     , (4254, 20, 0, 2, 0, 150, 0, 385.768045570845) /* Deception           Trained */
     , (4254, 31, 0, 3, 0, 110, 0, 385.768045570845) /* CreatureEnchantment Specialized */
     , (4254, 33, 0, 3, 0, 110, 0, 385.768045570845) /* LifeMagic           Specialized */
     , (4254, 34, 0, 3, 0, 110, 0, 385.768045570845) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4254,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4254,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4254,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4254,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4254,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4254,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4254,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4254,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4254,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4254,    72,  2.032)  /* Frost Bolt IV */
     , (4254,    78,  2.032)  /* Lightning Bolt IV */
     , (4254,    83,  2.032)  /* Flame Bolt IV */
     , (4254,    89,  2.032)  /* Force Bolt IV */
     , (4254,    95,  2.032)  /* Whirling Blade IV */
     , (4254,   136,  2.003)  /* Frost Volley IV */
     , (4254,   140,  2.003)  /* Lightning Volley IV */
     , (4254,   144,  2.003)  /* Flame Volley IV */
     , (4254,   148,  2.003)  /* Force Volley IV */
     , (4254,   152,  2.003)  /* Blade Volley IV */
     , (4254,   232,  2.023)  /* Vulnerability Other IV */
     , (4254,   277,  2.006)  /* Magic Resistance Self IV */
     , (4254,   283,  2.023)  /* Magic Yield Other IV */
     , (4254,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (4254,   626,  2.023)  /* Life Magic Ineptitude Other IV */
     , (4254,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (4254,  1159,   2.02)  /* Heal Self IV */
     , (4254,  1174,  2.023)  /* Harm Other IV */
     , (4254,  1240,  2.023)  /* Drain Health Other IV */
     , (4254,  1310,  2.006)  /* Armor Self IV */
     , (4254,  1418,  2.023)  /* Slowness Other IV */
     , (4254,  1466,  2.023)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4254,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4254, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4254, 9,     0,  0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure */
     , (4254, 9,     0,  0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure */
     , (4254, 9,     0,  0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure */
     , (4254, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (4254, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4254, 9, 20856,  0, 0, 0.01, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */;
