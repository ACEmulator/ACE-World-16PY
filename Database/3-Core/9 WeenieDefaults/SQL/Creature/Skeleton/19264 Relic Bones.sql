INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19264', 'skeletonrelicbones-noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19264,   1,         16) /* ItemType - Creature */
     , (19264,   2,         30) /* CreatureType - Skeleton */
     , (19264,   6,         -1) /* ItemsCapacity */
     , (19264,   7,         -1) /* ContainersCapacity */
     , (19264,  16,          1) /* ItemUseable - No */
     , (19264,  25,         79) /* Level */
     , (19264,  27,          0) /* ArmorType */
     , (19264,  40,          1) /* CombatMode - NonCombat */
     , (19264,  68,          5) /* TargetingTactic */
     , (19264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19264, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19264, 140,          1) /* AiOptions */
     , (19264, 146,      18224) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19264,   1, True ) /* Stuck */
     , (19264,   6, True ) /* AiUsesMana */
     , (19264,  11, False) /* IgnoreCollisions */
     , (19264,  12, True ) /* ReportCollisions */
     , (19264,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19264,   1,       5) /* HeartbeatInterval */
     , (19264,   2,       0) /* HeartbeatTimestamp */
     , (19264,   3,     0.1) /* HealthRate */
     , (19264,   4,     0.5) /* StaminaRate */
     , (19264,   5,       2) /* ManaRate */
     , (19264,  13,    0.56) /* ArmorModVsSlash */
     , (19264,  14,    0.49) /* ArmorModVsPierce */
     , (19264,  15,     0.5) /* ArmorModVsBludgeon */
     , (19264,  16,    0.36) /* ArmorModVsCold */
     , (19264,  17,    0.24) /* ArmorModVsFire */
     , (19264,  18,    0.42) /* ArmorModVsAcid */
     , (19264,  19,    0.59) /* ArmorModVsElectric */
     , (19264,  31,      24) /* VisualAwarenessRange */
     , (19264,  34,     1.1) /* PowerupTime */
     , (19264,  36,       1) /* ChargeSpeed */
     , (19264,  64,    0.58) /* ResistSlash */
     , (19264,  65,    0.25) /* ResistPierce */
     , (19264,  66,       1) /* ResistBludgeon */
     , (19264,  67,    0.25) /* ResistFire */
     , (19264,  68,     0.3) /* ResistCold */
     , (19264,  69,    0.42) /* ResistAcid */
     , (19264,  70,     0.4) /* ResistElectric */
     , (19264,  71,       1) /* ResistHealthBoost */
     , (19264,  72,       1) /* ResistStaminaDrain */
     , (19264,  73,       1) /* ResistStaminaBoost */
     , (19264,  74,       1) /* ResistManaDrain */
     , (19264,  75,       1) /* ResistManaBoost */
     , (19264,  80,       3) /* AiUseMagicDelay */
     , (19264, 104,      10) /* ObviousRadarRange */
     , (19264, 122,       2) /* AiAcquireHealth */
     , (19264, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19264,   1, 'Relic Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19264,   1,   33555465) /* Setup */
     , (19264,   2,  150994981) /* MotionTable */
     , (19264,   3,  536870942) /* SoundTable */
     , (19264,   4,  805306368) /* CombatTable */
     , (19264,   8,  100669124) /* Icon */
     , (19264,  22,  872415269) /* PhysicsEffectTable */
     , (19264,  32,        289) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (19264,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19264,   1, 270, 0, 0) /* Strength */
     , (19264,   2, 250, 0, 0) /* Endurance */
     , (19264,   3, 320, 0, 0) /* Quickness */
     , (19264,   4, 300, 0, 0) /* Coordination */
     , (19264,   5, 250, 0, 0) /* Focus */
     , (19264,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19264,   1,   180, 0, 0, 305) /* MaxHealth */
     , (19264,   3,   150, 0, 0, 400) /* MaxStamina */
     , (19264,   5,   100, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19264,  1, 0, 3, 0, 165, 0, 1113.12725907788) /* Axe                 Specialized */
     , (19264,  2, 0, 3, 0, 230, 0, 1113.12725907788) /* Bow                 Specialized */
     , (19264,  3, 0, 3, 0, 230, 0, 1113.12725907788) /* Crossbow            Specialized */
     , (19264,  4, 0, 3, 0, 160, 0, 1113.12725907788) /* Dagger              Specialized */
     , (19264,  5, 0, 3, 0, 165, 0, 1113.12725907788) /* Mace                Specialized */
     , (19264,  6, 0, 3, 0, 160, 0, 1113.12725907788) /* MeleeDefense        Specialized */
     , (19264,  7, 0, 3, 0, 275, 0, 1113.12725907788) /* MissileDefense      Specialized */
     , (19264,  9, 0, 3, 0, 165, 0, 1113.12725907788) /* Spear               Specialized */
     , (19264, 10, 0, 3, 0, 165, 0, 1113.12725907788) /* Staff               Specialized */
     , (19264, 11, 0, 3, 0, 165, 0, 1113.12725907788) /* Sword               Specialized */
     , (19264, 13, 0, 3, 0, 165, 0, 1113.12725907788) /* UnarmedCombat       Specialized */
     , (19264, 15, 0, 3, 0, 190, 0, 1113.12725907788) /* MagicDefense        Specialized */
     , (19264, 20, 0, 3, 0, 120, 0, 1113.12725907788) /* Deception           Specialized */
     , (19264, 33, 0, 3, 0,  75, 0, 1113.12725907788) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19264,  0,  4,  0,    0,  190,  106,   93,   95,   68,   46,   80,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19264,  1,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19264,  2,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19264,  3,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19264,  4,  4,  0,    0,  170,   95,   83,   85,   61,   41,   71,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19264,  5,  4, 15, 0.75,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19264,  6,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19264,  7,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19264,  8,  4, 15, 0.75,  190,  106,   93,   95,   68,   46,   80,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19264,  1160,      2)  /* Heal Self V */
     , (19264,  1241,      2)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19264,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (19264, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19264,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19264, 9,     0,  0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure */
     , (19264, 9,     0,  0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure */
     , (19264, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (19264, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */;
