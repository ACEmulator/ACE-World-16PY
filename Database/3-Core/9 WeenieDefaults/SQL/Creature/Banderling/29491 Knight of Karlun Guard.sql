INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29491, 'knightkarlunguard-noagrro', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29491,   1,         16) /* ItemType - Creature */
     , (29491,   2,          2) /* CreatureType - Banderling */
     , (29491,   3,         45) /* PaletteTemplate - PaleGreen */
     , (29491,   6,         -1) /* ItemsCapacity */
     , (29491,   7,         -1) /* ContainersCapacity */
     , (29491,  16,          1) /* ItemUseable - No */
     , (29491,  25,          4) /* Level */
     , (29491,  27,          0) /* ArmorType - None */
     , (29491,  40,          2) /* CombatMode - Melee */
     , (29491,  67,         64) /* Tolerance - Retaliate */
     , (29491,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (29491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29491, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29491, 140,          1) /* AiOptions - CanOpenDoors */
     , (29491, 146,         81) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29491,   1, True ) /* Stuck */
     , (29491,  11, False) /* IgnoreCollisions */
     , (29491,  12, True ) /* ReportCollisions */
     , (29491,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29491,   1,       5) /* HeartbeatInterval */
     , (29491,   2,       0) /* HeartbeatTimestamp */
     , (29491,   3,   0.067) /* HealthRate */
     , (29491,   4,       5) /* StaminaRate */
     , (29491,   5,       2) /* ManaRate */
     , (29491,  12,     0.5) /* Shade */
     , (29491,  13,    0.26) /* ArmorModVsSlash */
     , (29491,  14,    0.03) /* ArmorModVsPierce */
     , (29491,  15,    0.11) /* ArmorModVsBludgeon */
     , (29491,  16,    0.26) /* ArmorModVsCold */
     , (29491,  17,     0.7) /* ArmorModVsFire */
     , (29491,  18,    0.03) /* ArmorModVsAcid */
     , (29491,  19,     0.6) /* ArmorModVsElectric */
     , (29491,  31,      20) /* VisualAwarenessRange */
     , (29491,  34,       1) /* PowerupTime */
     , (29491,  36,       1) /* ChargeSpeed */
     , (29491,  39,     1.4) /* DefaultScale */
     , (29491,  64,    0.76) /* ResistSlash */
     , (29491,  65,    0.65) /* ResistPierce */
     , (29491,  66,     0.5) /* ResistBludgeon */
     , (29491,  67,       1) /* ResistFire */
     , (29491,  68,    0.76) /* ResistCold */
     , (29491,  69,    0.65) /* ResistAcid */
     , (29491,  70,       1) /* ResistElectric */
     , (29491,  71,       1) /* ResistHealthBoost */
     , (29491,  72,       1) /* ResistStaminaDrain */
     , (29491,  73,       1) /* ResistStaminaBoost */
     , (29491,  74,       1) /* ResistManaDrain */
     , (29491,  75,       1) /* ResistManaBoost */
     , (29491, 104,      10) /* ObviousRadarRange */
     , (29491, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29491,   1, 'Knight of Karlun Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29491,   1,   33558024) /* Setup */
     , (29491,   2,  150994951) /* MotionTable */
     , (29491,   3,  536870917) /* SoundTable */
     , (29491,   4,  805306370) /* CombatTable */
     , (29491,   6,   67114021) /* PaletteBase */
     , (29491,   7,  268436496) /* ClothingBase */
     , (29491,   8,  100667453) /* Icon */
     , (29491,  22,  872415255) /* PhysicsEffectTable */
     , (29491,  32,         57) /* WieldedTreasureType - 
                                   Wield Jo (322) | Probability: 3%
                                   Wield Nabut (333) | Probability: 3%
                                   Wield Quarter Staff (338) | Probability: 4%
                                   Wield Shou-ono (342) | Probability: 8%
                                   Wield Tungi (357) | Probability: 8%
                                   Wield Hand Axe (303) | Probability: 9%
                                   Wield Budiaq (308) | Probability: 12%
                                   Wield Spear (348) | Probability: 13%
                                   Wield Kasrullah (325) | Probability: 17%
                                   Wield Club (309) | Probability: 38%
                                   Wield 2x Javelin (320) | Probability: 1%
                                   Wield 3x Throwing Club (310) | Probability: 1%
                                   Wield Djarid (317) | Probability: 1% */
     , (29491,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29491,   1,  50, 0, 0) /* Strength */
     , (29491,   2,  50, 0, 0) /* Endurance */
     , (29491,   3,  50, 0, 0) /* Quickness */
     , (29491,   4,  50, 0, 0) /* Coordination */
     , (29491,   5,  25, 0, 0) /* Focus */
     , (29491,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29491,   1,     5, 0, 0, 30) /* MaxHealth */
     , (29491,   3,   100, 0, 0, 150) /* MaxStamina */
     , (29491,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29491,  1, 0, 3, 0,  10, 0, 2142.48621042059) /* Axe                 Specialized */
     , (29491,  4, 0, 3, 0,  10, 0, 2142.48621042059) /* Dagger              Specialized */
     , (29491,  5, 0, 3, 0,  10, 0, 2142.48621042059) /* Mace                Specialized */
     , (29491,  6, 0, 3, 0,  15, 0, 2142.48621042059) /* MeleeDefense        Specialized */
     , (29491,  7, 0, 3, 0,  30, 0, 2142.48621042059) /* MissileDefense      Specialized */
     , (29491,  9, 0, 3, 0,  10, 0, 2142.48621042059) /* Spear               Specialized */
     , (29491, 10, 0, 3, 0,  10, 0, 2142.48621042059) /* Staff               Specialized */
     , (29491, 11, 0, 3, 0,  10, 0, 2142.48621042059) /* Sword               Specialized */
     , (29491, 12, 0, 3, 0,  10, 0, 2142.48621042059) /* ThrownWeapon        Specialized */
     , (29491, 13, 0, 3, 0,  10, 0, 2142.48621042059) /* UnarmedCombat       Specialized */
     , (29491, 15, 0, 3, 0,   3, 0, 2142.48621042059) /* MagicDefense        Specialized */
     , (29491, 22, 0, 3, 0,  70, 0, 2142.48621042059) /* Jump                Specialized */
     , (29491, 24, 0, 2, 0,  50, 0, 2142.48621042059) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29491,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29491,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29491,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29491,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29491,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29491,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29491,  6,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29491,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29491,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29491, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29491, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (29491, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29491, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (29491, 9,  8701,  0, 0, 0.01, False) /* Create Lucky Gold Letter (8701) for ContainTreasure */;
