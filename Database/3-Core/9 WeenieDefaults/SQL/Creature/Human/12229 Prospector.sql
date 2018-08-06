INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12229', 'bossdeedlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12229,   1,         16) /* ItemType - Creature */
     , (12229,   2,         31) /* CreatureType - Human */
     , (12229,   6,         -1) /* ItemsCapacity */
     , (12229,   7,         -1) /* ContainersCapacity */
     , (12229,   8,        120) /* Mass */
     , (12229,  16,          1) /* ItemUseable - No */
     , (12229,  25,         18) /* Level */
     , (12229,  27,          0) /* ArmorType */
     , (12229,  68,         13) /* TargetingTactic */
     , (12229,  81,          2) /* MaxGeneratedObjects */
     , (12229,  82,          3) /* InitGeneratedObjects */
     , (12229,  93,       1032) /* PhysicsState */
     , (12229, 101,        131) /* AiAllowedCombatStyle */
     , (12229, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12229, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12229, 146,       1150) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12229,   1, True ) /* Stuck */
     , (12229,  11, False) /* IgnoreCollisions */
     , (12229,  12, True ) /* ReportCollisions */
     , (12229,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12229,   1,       5) /* HeartbeatInterval */
     , (12229,   2,       0) /* HeartbeatTimestamp */
     , (12229,   3,       2) /* HealthRate */
     , (12229,   4,       5) /* StaminaRate */
     , (12229,   5,       1) /* ManaRate */
     , (12229,  13,     0.9) /* ArmorModVsSlash */
     , (12229,  14,       1) /* ArmorModVsPierce */
     , (12229,  15,     1.1) /* ArmorModVsBludgeon */
     , (12229,  16,     0.4) /* ArmorModVsCold */
     , (12229,  17,     0.4) /* ArmorModVsFire */
     , (12229,  18,       1) /* ArmorModVsAcid */
     , (12229,  19,     0.6) /* ArmorModVsElectric */
     , (12229,  31,      22) /* VisualAwarenessRange */
     , (12229,  41,     600) /* RegenerationInterval */
     , (12229,  43,       5) /* GeneratorRadius */
     , (12229,  64,       1) /* ResistSlash */
     , (12229,  65,       1) /* ResistPierce */
     , (12229,  66,       1) /* ResistBludgeon */
     , (12229,  67,       1) /* ResistFire */
     , (12229,  68,       1) /* ResistCold */
     , (12229,  69,       1) /* ResistAcid */
     , (12229,  70,       1) /* ResistElectric */
     , (12229,  71,       1) /* ResistHealthBoost */
     , (12229,  72,       1) /* ResistStaminaDrain */
     , (12229,  73,       1) /* ResistStaminaBoost */
     , (12229,  74,       1) /* ResistManaDrain */
     , (12229,  75,       1) /* ResistManaBoost */
     , (12229, 104,      10) /* ObviousRadarRange */
     , (12229, 117,     0.5) /* FocusedProbability */
     , (12229, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12229,   1, 'Prospector') /* Name */
     , (12229,   3, 'Male') /* Sex */
     , (12229,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12229,   1,   33554433) /* Setup */
     , (12229,   2,  150994945) /* MotionTable */
     , (12229,   3,  536870913) /* SoundTable */
     , (12229,   4,  805306368) /* CombatTable */
     , (12229,   8,  100667446) /* Icon */
     , (12229,  22,  872415236) /* PhysicsEffectTable */
     , (12229,  32,        364) /* WieldedTreasureType */
     , (12229,  35,        390) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12229,   1, 105, 0, 0) /* Strength */
     , (12229,   2,  55, 0, 0) /* Endurance */
     , (12229,   3,  75, 0, 0) /* Quickness */
     , (12229,   4, 105, 0, 0) /* Coordination */
     , (12229,   5,  30, 0, 0) /* Focus */
     , (12229,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12229,   1,    32, 0, 0, 60) /* MaxHealth */
     , (12229,   3,    45, 0, 0, 100) /* MaxStamina */
     , (12229,   5,     1, 0, 0, 21) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12229,  1, 0, 3, 0,  50, 0, 796.471140370813) /* Axe                 Specialized */
     , (12229,  5, 0, 3, 0,  50, 0, 796.471140370813) /* Mace                Specialized */
     , (12229,  6, 0, 3, 0,  50, 0, 796.471140370813) /* MeleeDefense        Specialized */
     , (12229,  7, 0, 3, 0,  60, 0, 796.471140370813) /* MissileDefense      Specialized */
     , (12229,  9, 0, 3, 0,  50, 0, 796.471140370813) /* Spear               Specialized */
     , (12229, 10, 0, 3, 0,  50, 0, 796.471140370813) /* Staff               Specialized */
     , (12229, 11, 0, 3, 0,  50, 0, 796.471140370813) /* Sword               Specialized */
     , (12229, 15, 0, 3, 0,  73, 0, 796.471140370813) /* MagicDefense        Specialized */
     , (12229, 20, 0, 3, 0, 150, 0, 796.471140370813) /* Deception           Specialized */
     , (12229, 24, 0, 3, 0,  20, 0, 796.471140370813) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12229,  0,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12229,  1,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12229,  2,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12229,  3,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12229,  4,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12229,  5,  4,  2, 0.75,   70,   63,   70,   77,   28,   28,   70,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12229,  6,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12229,  7,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12229,  8,  4,  2, 0.75,   75,   68,   75,   83,   30,   30,   75,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12229,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12229, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear faint cackling as a man laughs about his claim.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I warned you against jumping my claim!  Now don''t come back, ya hear?!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Get off my land!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12229, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (12229, 9, 12260,  0, 0, 0.01, False) /* Create Empyrean Rosetta Stone Fragment for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12229, 0.33, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (12229, 0.66, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (12229, 1, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
