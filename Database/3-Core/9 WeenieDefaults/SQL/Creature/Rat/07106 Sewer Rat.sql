INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7106, 'ratsewer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7106,   1,         16) /* ItemType - Creature */
     , (7106,   2,         10) /* CreatureType - Rat */
     , (7106,   3,         10) /* PaletteTemplate - LightBlue */
     , (7106,   6,         -1) /* ItemsCapacity */
     , (7106,   7,         -1) /* ContainersCapacity */
     , (7106,  16,          1) /* ItemUseable - No */
     , (7106,  25,         53) /* Level */
     , (7106,  27,          0) /* ArmorType */
     , (7106,  40,          2) /* CombatMode - Melee */
     , (7106,  68,          3) /* TargetingTactic */
     , (7106,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7106, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7106, 146,       9350) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7106,   1, True ) /* Stuck */
     , (7106,  11, False) /* IgnoreCollisions */
     , (7106,  12, True ) /* ReportCollisions */
     , (7106,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7106,   1,       5) /* HeartbeatInterval */
     , (7106,   2,       0) /* HeartbeatTimestamp */
     , (7106,   3,     0.4) /* HealthRate */
     , (7106,   4,       5) /* StaminaRate */
     , (7106,   5,       2) /* ManaRate */
     , (7106,  12,     0.5) /* Shade */
     , (7106,  13,    0.63) /* ArmorModVsSlash */
     , (7106,  14,    0.63) /* ArmorModVsPierce */
     , (7106,  15,     0.8) /* ArmorModVsBludgeon */
     , (7106,  16,    0.51) /* ArmorModVsCold */
     , (7106,  17,     0.7) /* ArmorModVsFire */
     , (7106,  18,    0.06) /* ArmorModVsAcid */
     , (7106,  19,     0.8) /* ArmorModVsElectric */
     , (7106,  31,      22) /* VisualAwarenessRange */
     , (7106,  34,       2) /* PowerupTime */
     , (7106,  36,       1) /* ChargeSpeed */
     , (7106,  39,       3) /* DefaultScale */
     , (7106,  64,    0.75) /* ResistSlash */
     , (7106,  65,    0.75) /* ResistPierce */
     , (7106,  66,       1) /* ResistBludgeon */
     , (7106,  67,       1) /* ResistFire */
     , (7106,  68,    0.58) /* ResistCold */
     , (7106,  69,    0.15) /* ResistAcid */
     , (7106,  70,       1) /* ResistElectric */
     , (7106,  71,       1) /* ResistHealthBoost */
     , (7106,  72,       1) /* ResistStaminaDrain */
     , (7106,  73,       1) /* ResistStaminaBoost */
     , (7106,  74,       1) /* ResistManaDrain */
     , (7106,  75,       1) /* ResistManaBoost */
     , (7106, 104,      10) /* ObviousRadarRange */
     , (7106, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7106,   1, 'Sewer Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7106,   1,   33554493) /* Setup */
     , (7106,   2,  150994958) /* MotionTable */
     , (7106,   3,  536870927) /* SoundTable */
     , (7106,   4,  805306387) /* CombatTable */
     , (7106,   6,   67109300) /* PaletteBase */
     , (7106,   7,  268435555) /* ClothingBase */
     , (7106,   8,  100667451) /* Icon */
     , (7106,  22,  872415267) /* PhysicsEffectTable */
     , (7106,  30,         86) /* PhysicsScript - BreatheAcid */
     , (7106,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7106,   1, 140, 0, 0) /* Strength */
     , (7106,   2, 120, 0, 0) /* Endurance */
     , (7106,   3, 260, 0, 0) /* Quickness */
     , (7106,   4, 280, 0, 0) /* Coordination */
     , (7106,   5, 100, 0, 0) /* Focus */
     , (7106,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7106,   1,    90, 0, 0, 150) /* MaxHealth */
     , (7106,   3,   100, 0, 0, 220) /* MaxStamina */
     , (7106,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7106,  6, 0, 3, 0,  40, 0, 519.809538206638) /* MeleeDefense        Specialized */
     , (7106,  7, 0, 3, 0, 275, 0, 519.809538206638) /* MissileDefense      Specialized */
     , (7106, 13, 0, 3, 0, 100, 0, 519.809538206638) /* UnarmedCombat       Specialized */
     , (7106, 15, 0, 3, 0, 160, 0, 519.809538206638) /* MagicDefense        Specialized */
     , (7106, 20, 0, 2, 0, 100, 0, 519.809538206638) /* Deception           Trained */
     , (7106, 22, 0, 2, 0,  45, 0, 519.809538206638) /* Jump                Trained */
     , (7106, 24, 0, 2, 0,  40, 0, 519.809538206638) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7106,  0,  2, 15, 0.75,  130,   82,   82,  104,   66,   91,    8,  104,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (7106, 16,  4,  4, 0.75,  140,   88,   88,  112,   71,   98,    8,  112,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (7106, 17,  4,  0,    0,  120,   76,   76,   96,   61,   84,    7,   96,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (7106, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7106,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7106, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7106,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7106,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7106,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7106,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7106, 9,     0,  0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure */
     , (7106, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
