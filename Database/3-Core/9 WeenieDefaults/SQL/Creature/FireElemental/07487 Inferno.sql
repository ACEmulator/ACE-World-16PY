INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7487', 'fireelementalinferno-nospawn', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7487,   1,         16) /* ItemType - Creature */
     , (7487,   2,         38) /* CreatureType - FireElemental */
     , (7487,   6,         -1) /* ItemsCapacity */
     , (7487,   7,         -1) /* ContainersCapacity */
     , (7487,  16,          1) /* ItemUseable - No */
     , (7487,  25,        105) /* Level */
     , (7487,  27,          0) /* ArmorType */
     , (7487,  68,          5) /* TargetingTactic */
     , (7487,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7487, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7487, 140,          1) /* AiOptions */
     , (7487, 146,      35889) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7487,   1, True ) /* Stuck */
     , (7487,   6, True ) /* AiUsesMana */
     , (7487,  11, False) /* IgnoreCollisions */
     , (7487,  12, True ) /* ReportCollisions */
     , (7487,  13, False) /* Ethereal */
     , (7487,  15, True ) /* LightsStatus */
     , (7487,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7487,   1,       5) /* HeartbeatInterval */
     , (7487,   2,       0) /* HeartbeatTimestamp */
     , (7487,   3,     0.9) /* HealthRate */
     , (7487,   4,     0.5) /* StaminaRate */
     , (7487,   5,       2) /* ManaRate */
     , (7487,  13,    0.83) /* ArmorModVsSlash */
     , (7487,  14,    0.83) /* ArmorModVsPierce */
     , (7487,  15,    0.83) /* ArmorModVsBludgeon */
     , (7487,  16,       1) /* ArmorModVsCold */
     , (7487,  17,     100) /* ArmorModVsFire */
     , (7487,  18,    0.86) /* ArmorModVsAcid */
     , (7487,  19,    0.74) /* ArmorModVsElectric */
     , (7487,  31,      20) /* VisualAwarenessRange */
     , (7487,  39,     1.7) /* DefaultScale */
     , (7487,  64,     0.4) /* ResistSlash */
     , (7487,  65,     0.4) /* ResistPierce */
     , (7487,  66,     0.4) /* ResistBludgeon */
     , (7487,  67,       0) /* ResistFire */
     , (7487,  68,       1) /* ResistCold */
     , (7487,  69,     0.5) /* ResistAcid */
     , (7487,  70,     0.1) /* ResistElectric */
     , (7487,  71,       1) /* ResistHealthBoost */
     , (7487,  72,       1) /* ResistStaminaDrain */
     , (7487,  73,       1) /* ResistStaminaBoost */
     , (7487,  74,       1) /* ResistManaDrain */
     , (7487,  75,       1) /* ResistManaBoost */
     , (7487,  80,       3) /* AiUseMagicDelay */
     , (7487, 104,      10) /* ObviousRadarRange */
     , (7487, 122,       2) /* AiAcquireHealth */
     , (7487, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7487,   1, 'Inferno') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7487,   1,   33556131) /* Setup */
     , (7487,   2,  150995087) /* MotionTable */
     , (7487,   3,  536870998) /* SoundTable */
     , (7487,   4,  805306368) /* CombatTable */
     , (7487,   8,  100670274) /* Icon */
     , (7487,  22,  872415344) /* PhysicsEffectTable */
     , (7487,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7487,   1, 240, 0, 0) /* Strength */
     , (7487,   2, 200, 0, 0) /* Endurance */
     , (7487,   3, 270, 0, 0) /* Quickness */
     , (7487,   4, 230, 0, 0) /* Coordination */
     , (7487,   5, 220, 0, 0) /* Focus */
     , (7487,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7487,   1,   230, 0, 0, 330) /* MaxHealth */
     , (7487,   3,   200, 0, 0, 400) /* MaxStamina */
     , (7487,   5,   300, 0, 0, 545) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7487,  6, 0, 3, 0, 315, 0, 534.762908733679) /* MeleeDefense        Specialized */
     , (7487,  7, 0, 3, 0, 402, 0, 534.762908733679) /* MissileDefense      Specialized */
     , (7487, 12, 0, 3, 0, 200, 0, 534.762908733679) /* ThrownWeapon        Specialized */
     , (7487, 13, 0, 3, 0, 279, 0, 534.762908733679) /* UnarmedCombat       Specialized */
     , (7487, 14, 0, 2, 0, 170, 0, 534.762908733679) /* ArcaneLore          Trained */
     , (7487, 15, 0, 3, 0, 252, 0, 534.762908733679) /* MagicDefense        Specialized */
     , (7487, 20, 0, 2, 0, 150, 0, 534.762908733679) /* Deception           Trained */
     , (7487, 24, 0, 2, 0, 100, 0, 534.762908733679) /* Run                 Trained */
     , (7487, 31, 0, 3, 0, 155, 0, 534.762908733679) /* CreatureEnchantment Specialized */
     , (7487, 33, 0, 3, 0, 155, 0, 534.762908733679) /* LifeMagic           Specialized */
     , (7487, 34, 0, 3, 0, 155, 0, 534.762908733679) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7487,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7487,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7487,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7487,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7487,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7487,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7487,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7487,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7487,  8, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7487,    83,  2.138)  /* Flame Bolt IV */
     , (7487,    84,  2.004)  /* Flame Bolt V */
     , (7487,    85,  2.004)  /* Flame Bolt VI */
     , (7487,   145,  2.004)  /* Flame Volley V */
     , (7487,   169,  2.008)  /* Regeneration Self V */
     , (7487,   232,  2.017)  /* Vulnerability Other IV */
     , (7487,   265,  2.017)  /* Defenselessness Other IV */
     , (7487,   276,  2.008)  /* Magic Resistance Self III */
     , (7487,  1034,  2.008)  /* Cold Protection Self V */
     , (7487,  1107,  2.017)  /* Fire Vulnerability Other V */
     , (7487,  1160,  2.013)  /* Heal Self V */
     , (7487,  1240,  2.008)  /* Drain Health Other IV */
     , (7487,  1311,  2.008)  /* Armor Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7487,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7487, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7487, 9,     0,  0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure */
     , (7487, 2,  5709,  3, 0, 0, False) /* Create Ball of fire (5709) for Wield */
     , (7487, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
