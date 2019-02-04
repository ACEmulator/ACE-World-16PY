INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29489, 'knightkarlunsirbelfelor', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29489,   1,         16) /* ItemType - Creature */
     , (29489,   2,          2) /* CreatureType - Banderling */
     , (29489,   3,         45) /* PaletteTemplate - PaleGreen */
     , (29489,   6,         -1) /* ItemsCapacity */
     , (29489,   7,         -1) /* ContainersCapacity */
     , (29489,  16,          1) /* ItemUseable - No */
     , (29489,  25,          4) /* Level */
     , (29489,  27,          0) /* ArmorType - None */
     , (29489,  40,          2) /* CombatMode - Melee */
     , (29489,  67,         64) /* Tolerance - Retaliate */
     , (29489,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (29489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29489, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29489, 140,          1) /* AiOptions - CanOpenDoors */
     , (29489, 146,         81) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29489,   1, True ) /* Stuck */
     , (29489,  11, False) /* IgnoreCollisions */
     , (29489,  12, True ) /* ReportCollisions */
     , (29489,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29489,   1,       5) /* HeartbeatInterval */
     , (29489,   2,       0) /* HeartbeatTimestamp */
     , (29489,   3,   0.067) /* HealthRate */
     , (29489,   4,       5) /* StaminaRate */
     , (29489,   5,       2) /* ManaRate */
     , (29489,  12,     0.5) /* Shade */
     , (29489,  13,    0.26) /* ArmorModVsSlash */
     , (29489,  14,    0.03) /* ArmorModVsPierce */
     , (29489,  15,    0.11) /* ArmorModVsBludgeon */
     , (29489,  16,    0.26) /* ArmorModVsCold */
     , (29489,  17,     0.7) /* ArmorModVsFire */
     , (29489,  18,    0.03) /* ArmorModVsAcid */
     , (29489,  19,     0.6) /* ArmorModVsElectric */
     , (29489,  31,      20) /* VisualAwarenessRange */
     , (29489,  34,       1) /* PowerupTime */
     , (29489,  36,       1) /* ChargeSpeed */
     , (29489,  39,     1.4) /* DefaultScale */
     , (29489,  64,    0.76) /* ResistSlash */
     , (29489,  65,    0.65) /* ResistPierce */
     , (29489,  66,     0.5) /* ResistBludgeon */
     , (29489,  67,       1) /* ResistFire */
     , (29489,  68,    0.76) /* ResistCold */
     , (29489,  69,    0.65) /* ResistAcid */
     , (29489,  70,       1) /* ResistElectric */
     , (29489,  71,       1) /* ResistHealthBoost */
     , (29489,  72,       1) /* ResistStaminaDrain */
     , (29489,  73,       1) /* ResistStaminaBoost */
     , (29489,  74,       1) /* ResistManaDrain */
     , (29489,  75,       1) /* ResistManaBoost */
     , (29489, 104,      10) /* ObviousRadarRange */
     , (29489, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29489,   1, 'Sir Belfelor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29489,   1,   33558024) /* Setup */
     , (29489,   2,  150994951) /* MotionTable */
     , (29489,   3,  536870917) /* SoundTable */
     , (29489,   4,  805306370) /* CombatTable */
     , (29489,   6,   67114021) /* PaletteBase */
     , (29489,   7,  268436496) /* ClothingBase */
     , (29489,   8,  100667453) /* Icon */
     , (29489,  22,  872415255) /* PhysicsEffectTable */
     , (29489,  32,         57) /* WieldedTreasureType - 
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
     , (29489,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29489,   1,  50, 0, 0) /* Strength */
     , (29489,   2,  50, 0, 0) /* Endurance */
     , (29489,   3,  50, 0, 0) /* Quickness */
     , (29489,   4,  50, 0, 0) /* Coordination */
     , (29489,   5,  25, 0, 0) /* Focus */
     , (29489,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29489,   1,     5, 0, 0, 30) /* MaxHealth */
     , (29489,   3,   100, 0, 0, 150) /* MaxStamina */
     , (29489,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29489,  1, 0, 3, 0,  10, 0, 2142.13053965089) /* Axe                 Specialized */
     , (29489,  4, 0, 3, 0,  10, 0, 2142.13053965089) /* Dagger              Specialized */
     , (29489,  5, 0, 3, 0,  10, 0, 2142.13053965089) /* Mace                Specialized */
     , (29489,  6, 0, 3, 0,  15, 0, 2142.13053965089) /* MeleeDefense        Specialized */
     , (29489,  7, 0, 3, 0,  30, 0, 2142.13053965089) /* MissileDefense      Specialized */
     , (29489,  9, 0, 3, 0,  10, 0, 2142.13053965089) /* Spear               Specialized */
     , (29489, 10, 0, 3, 0,  10, 0, 2142.13053965089) /* Staff               Specialized */
     , (29489, 11, 0, 3, 0,  10, 0, 2142.13053965089) /* Sword               Specialized */
     , (29489, 12, 0, 3, 0,  10, 0, 2142.13053965089) /* ThrownWeapon        Specialized */
     , (29489, 13, 0, 3, 0,  10, 0, 2142.13053965089) /* UnarmedCombat       Specialized */
     , (29489, 15, 0, 3, 0,   3, 0, 2142.13053965089) /* MagicDefense        Specialized */
     , (29489, 22, 0, 3, 0,  70, 0, 2142.13053965089) /* Jump                Specialized */
     , (29489, 24, 0, 2, 0,  50, 0, 2142.13053965089) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29489,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29489,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29489,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29489,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29489,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29489,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29489,  6,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29489,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29489,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29489, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29489, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (29489, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29489, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (29489, 9,  8701,  0, 0, 0.01, False) /* Create Lucky Gold Letter (8701) for ContainTreasure */;
