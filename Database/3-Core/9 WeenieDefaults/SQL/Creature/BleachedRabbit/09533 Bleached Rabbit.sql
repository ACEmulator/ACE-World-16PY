INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9533', 'rabbitgardenpink', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9533,   1,         16) /* ItemType - Creature */
     , (9533,   2,         72) /* CreatureType - BleachedRabbit */
     , (9533,   3,         69) /* PaletteTemplate - YellowSlime */
     , (9533,   6,         -1) /* ItemsCapacity */
     , (9533,   7,         -1) /* ContainersCapacity */
     , (9533,  16,          1) /* ItemUseable - No */
     , (9533,  25,         47) /* Level */
     , (9533,  27,          0) /* ArmorType */
     , (9533,  40,          2) /* CombatMode - Melee */
     , (9533,  67,          2) /* Tolerance */
     , (9533,  68,          9) /* TargetingTactic */
     , (9533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9533, 146,       5954) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9533,   1, True ) /* Stuck */
     , (9533,  11, False) /* IgnoreCollisions */
     , (9533,  12, True ) /* ReportCollisions */
     , (9533,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9533,   1,       5) /* HeartbeatInterval */
     , (9533,   2,       0) /* HeartbeatTimestamp */
     , (9533,   3,     0.1) /* HealthRate */
     , (9533,   4,       2) /* StaminaRate */
     , (9533,   5,       2) /* ManaRate */
     , (9533,  12,     0.5) /* Shade */
     , (9533,  13,       1) /* ArmorModVsSlash */
     , (9533,  14,       1) /* ArmorModVsPierce */
     , (9533,  15,       1) /* ArmorModVsBludgeon */
     , (9533,  16,       1) /* ArmorModVsCold */
     , (9533,  17,       1) /* ArmorModVsFire */
     , (9533,  18,       1) /* ArmorModVsAcid */
     , (9533,  19,       1) /* ArmorModVsElectric */
     , (9533,  31,       8) /* VisualAwarenessRange */
     , (9533,  34,       2) /* PowerupTime */
     , (9533,  36,       1) /* ChargeSpeed */
     , (9533,  39,     4.3) /* DefaultScale */
     , (9533,  55,      16) /* HomeRadius */
     , (9533,  64,       1) /* ResistSlash */
     , (9533,  65,       1) /* ResistPierce */
     , (9533,  66,       1) /* ResistBludgeon */
     , (9533,  67,       1) /* ResistFire */
     , (9533,  68,       1) /* ResistCold */
     , (9533,  69,       1) /* ResistAcid */
     , (9533,  70,       1) /* ResistElectric */
     , (9533,  71,       1) /* ResistHealthBoost */
     , (9533,  72,       1) /* ResistStaminaDrain */
     , (9533,  73,       1) /* ResistStaminaBoost */
     , (9533,  74,       1) /* ResistManaDrain */
     , (9533,  75,       1) /* ResistManaBoost */
     , (9533, 104,      10) /* ObviousRadarRange */
     , (9533, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9533,   1, 'Bleached Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9533,   1,   33555579) /* Setup */
     , (9533,   2,  150995042) /* MotionTable */
     , (9533,   3,  536870973) /* SoundTable */
     , (9533,   4,  805306389) /* CombatTable */
     , (9533,   6,   67109300) /* PaletteBase */
     , (9533,   7,  268435725) /* ClothingBase */
     , (9533,   8,  100669116) /* Icon */
     , (9533,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9533,   1, 200, 0, 0) /* Strength */
     , (9533,   2, 200, 0, 0) /* Endurance */
     , (9533,   3, 100, 0, 0) /* Quickness */
     , (9533,   4, 250, 0, 0) /* Coordination */
     , (9533,   5,  40, 0, 0) /* Focus */
     , (9533,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9533,   1,   200, 0, 0, 300) /* MaxHealth */
     , (9533,   3,   200, 0, 0, 400) /* MaxStamina */
     , (9533,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9533,  6, 0, 3, 0,  90, 0, 646.585575097322) /* MeleeDefense        Specialized */
     , (9533,  7, 0, 3, 0, 150, 0, 646.585575097322) /* MissileDefense      Specialized */
     , (9533, 13, 0, 3, 0,  90, 0, 646.585575097322) /* UnarmedCombat       Specialized */
     , (9533, 15, 0, 3, 0, 150, 0, 646.585575097322) /* MagicDefense        Specialized */
     , (9533, 20, 0, 2, 0, 100, 0, 646.585575097322) /* Deception           Trained */
     , (9533, 24, 0, 2, 0,  10, 0, 646.585575097322) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9533,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (9533, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (9533, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9533,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9533, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9533,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9533,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9533, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (9533, 9,  9541,  0, 0, 0.05, False) /* Create Pink Marshmallow Eep (9541) for ContainTreasure */;
