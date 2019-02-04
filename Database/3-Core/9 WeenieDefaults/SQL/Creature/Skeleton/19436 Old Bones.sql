INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19436, 'skeletonoldbones-noaggro', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19436,   1,         16) /* ItemType - Creature */
     , (19436,   2,         30) /* CreatureType - Skeleton */
     , (19436,   6,         -1) /* ItemsCapacity */
     , (19436,   7,         -1) /* ContainersCapacity */
     , (19436,  16,          1) /* ItemUseable - No */
     , (19436,  25,          5) /* Level */
     , (19436,  27,          0) /* ArmorType - None */
     , (19436,  40,          1) /* CombatMode - NonCombat */
     , (19436,  67,         64) /* Tolerance - Retaliate */
     , (19436,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (19436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19436, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19436, 140,          1) /* AiOptions - CanOpenDoors */
     , (19436, 146,        157) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19436,   1, True ) /* Stuck */
     , (19436,  11, False) /* IgnoreCollisions */
     , (19436,  12, True ) /* ReportCollisions */
     , (19436,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19436,   1,       5) /* HeartbeatInterval */
     , (19436,   2,       0) /* HeartbeatTimestamp */
     , (19436,   3,     0.1) /* HealthRate */
     , (19436,   4,     0.5) /* StaminaRate */
     , (19436,   5,       2) /* ManaRate */
     , (19436,  13,    0.12) /* ArmorModVsSlash */
     , (19436,  14,    0.55) /* ArmorModVsPierce */
     , (19436,  15,     0.5) /* ArmorModVsBludgeon */
     , (19436,  16,    0.21) /* ArmorModVsCold */
     , (19436,  17,    0.59) /* ArmorModVsFire */
     , (19436,  18,    0.34) /* ArmorModVsAcid */
     , (19436,  19,    0.72) /* ArmorModVsElectric */
     , (19436,  31,       5) /* VisualAwarenessRange */
     , (19436,  34,       1) /* PowerupTime */
     , (19436,  36,       1) /* ChargeSpeed */
     , (19436,  64,    0.75) /* ResistSlash */
     , (19436,  65,     0.6) /* ResistPierce */
     , (19436,  66,       1) /* ResistBludgeon */
     , (19436,  67,     0.9) /* ResistFire */
     , (19436,  68,    0.65) /* ResistCold */
     , (19436,  69,    0.75) /* ResistAcid */
     , (19436,  70,    0.75) /* ResistElectric */
     , (19436,  71,       1) /* ResistHealthBoost */
     , (19436,  72,       1) /* ResistStaminaDrain */
     , (19436,  73,       1) /* ResistStaminaBoost */
     , (19436,  74,       1) /* ResistManaDrain */
     , (19436,  75,       1) /* ResistManaBoost */
     , (19436, 104,      10) /* ObviousRadarRange */
     , (19436, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19436,   1, 'Old Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19436,   1,   33554521) /* Setup */
     , (19436,   2,  150994981) /* MotionTable */
     , (19436,   3,  536870942) /* SoundTable */
     , (19436,   4,  805306368) /* CombatTable */
     , (19436,   8,  100669124) /* Icon */
     , (19436,  20,   50332893) /* InitMotion */
     , (19436,  22,  872415269) /* PhysicsEffectTable */
     , (19436,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19436,   1,  25, 0, 0) /* Strength */
     , (19436,   2,  30, 0, 0) /* Endurance */
     , (19436,   3,  40, 0, 0) /* Quickness */
     , (19436,   4,  35, 0, 0) /* Coordination */
     , (19436,   5,  35, 0, 0) /* Focus */
     , (19436,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19436,   1,    10, 0, 0, 25) /* MaxHealth */
     , (19436,   3,   150, 0, 0, 180) /* MaxStamina */
     , (19436,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19436,  1, 0, 3, 0,  55, 0, 1120.60866256607) /* Axe                 Specialized */
     , (19436,  2, 0, 3, 0,  40, 0, 1120.60866256607) /* Bow                 Specialized */
     , (19436,  3, 0, 3, 0,  40, 0, 1120.60866256607) /* Crossbow            Specialized */
     , (19436,  4, 0, 3, 0,  55, 0, 1120.60866256607) /* Dagger              Specialized */
     , (19436,  5, 0, 3, 0,  55, 0, 1120.60866256607) /* Mace                Specialized */
     , (19436,  6, 0, 3, 0,  21, 0, 1120.60866256607) /* MeleeDefense        Specialized */
     , (19436,  7, 0, 3, 0,  46, 0, 1120.60866256607) /* MissileDefense      Specialized */
     , (19436,  9, 0, 3, 0,  55, 0, 1120.60866256607) /* Spear               Specialized */
     , (19436, 10, 0, 3, 0,  55, 0, 1120.60866256607) /* Staff               Specialized */
     , (19436, 11, 0, 3, 0,  55, 0, 1120.60866256607) /* Sword               Specialized */
     , (19436, 13, 0, 3, 0,  55, 0, 1120.60866256607) /* UnarmedCombat       Specialized */
     , (19436, 14, 0, 3, 0,  10, 0, 1120.60866256607) /* ArcaneLore          Specialized */
     , (19436, 15, 0, 3, 0,  22, 0, 1120.60866256607) /* MagicDefense        Specialized */
     , (19436, 20, 0, 3, 0,  20, 0, 1120.60866256607) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19436,  0,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19436,  1,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19436,  2,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19436,  3,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19436,  4,  4,  0,    0,   10,    1,    6,    5,    2,    6,    3,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19436,  5,  4,  4, 0.75,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19436,  6,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19436,  7,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19436,  8,  4,  5, 0.75,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19436,  94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19436,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19436, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (19436, 9,  9314,  0, 0, 0.02, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */;
