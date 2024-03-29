DELETE FROM `weenie` WHERE `class_Id` = 4110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4110, 'shrethblood', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4110,   1,         16) /* ItemType - Creature */
     , (4110,   2,         32) /* CreatureType - Shreth */
     , (4110,   3,         14) /* PaletteTemplate - Red */
     , (4110,   6,         -1) /* ItemsCapacity */
     , (4110,   7,         -1) /* ContainersCapacity */
     , (4110,  16,          1) /* ItemUseable - No */
     , (4110,  25,          9) /* Level */
     , (4110,  27,          0) /* ArmorType - None */
     , (4110,  40,          2) /* CombatMode - Melee */
     , (4110,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4110,  81,          3) /* MaxGeneratedObjects */
     , (4110,  82,          3) /* InitGeneratedObjects */
     , (4110,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4110, 103,          1) /* GeneratorDestructionType - Nothing */
     , (4110, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4110, 146,        406) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4110,   1, True ) /* Stuck */
     , (4110,  11, False) /* IgnoreCollisions */
     , (4110,  12, True ) /* ReportCollisions */
     , (4110,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4110,   1,       5) /* HeartbeatInterval */
     , (4110,   2,       0) /* HeartbeatTimestamp */
     , (4110,   3,     0.2) /* HealthRate */
     , (4110,   4,       4) /* StaminaRate */
     , (4110,   5,       1) /* ManaRate */
     , (4110,  12,     0.5) /* Shade */
     , (4110,  13,    0.05) /* ArmorModVsSlash */
     , (4110,  14,    0.36) /* ArmorModVsPierce */
     , (4110,  15,     0.8) /* ArmorModVsBludgeon */
     , (4110,  16,     0.6) /* ArmorModVsCold */
     , (4110,  17,    0.22) /* ArmorModVsFire */
     , (4110,  18,     0.8) /* ArmorModVsAcid */
     , (4110,  19,    0.28) /* ArmorModVsElectric */
     , (4110,  31,       8) /* VisualAwarenessRange */
     , (4110,  34,     1.2) /* PowerupTime */
     , (4110,  36,       1) /* ChargeSpeed */
     , (4110,  39,       1) /* DefaultScale */
     , (4110,  41,    3600) /* RegenerationInterval */
     , (4110,  43,       2) /* GeneratorRadius */
     , (4110,  64,    0.58) /* ResistSlash */
     , (4110,  65,    0.75) /* ResistPierce */
     , (4110,  66,       1) /* ResistBludgeon */
     , (4110,  67,     0.5) /* ResistFire */
     , (4110,  68,       1) /* ResistCold */
     , (4110,  69,       1) /* ResistAcid */
     , (4110,  70,     0.6) /* ResistElectric */
     , (4110,  71,       1) /* ResistHealthBoost */
     , (4110,  72,       1) /* ResistStaminaDrain */
     , (4110,  73,       1) /* ResistStaminaBoost */
     , (4110,  74,       1) /* ResistManaDrain */
     , (4110,  75,       1) /* ResistManaBoost */
     , (4110, 104,      10) /* ObviousRadarRange */
     , (4110, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4110,   1, 'Blood Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4110,   1, 0x020005A7) /* Setup */
     , (4110,   2, 0x09000080) /* MotionTable */
     , (4110,   3, 0x2000004A) /* SoundTable */
     , (4110,   4, 0x3000001F) /* CombatTable */
     , (4110,   6, 0x04000DFC) /* PaletteBase */
     , (4110,   7, 0x10000160) /* ClothingBase */
     , (4110,   8, 0x06001918) /* Icon */
     , (4110,  22, 0x34000065) /* PhysicsEffectTable */
     , (4110,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4110,   1,  65, 0, 0) /* Strength */
     , (4110,   2,  55, 0, 0) /* Endurance */
     , (4110,   3,  80, 0, 0) /* Quickness */
     , (4110,   4,  70, 0, 0) /* Coordination */
     , (4110,   5,  40, 0, 0) /* Focus */
     , (4110,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4110,   1,    10, 0, 0, 38) /* MaxHealth */
     , (4110,   3,   150, 0, 0, 205) /* MaxStamina */
     , (4110,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4110,  6, 0, 3, 0,  35, 0, 380.1833513925647) /* MeleeDefense        Specialized */
     , (4110,  7, 0, 3, 0,  68, 0, 380.1833513925647) /* MissileDefense      Specialized */
     , (4110, 13, 0, 3, 0,  20, 0, 380.1833513925647) /* UnarmedCombat       Specialized */
     , (4110, 15, 0, 3, 0,  22, 0, 380.1833513925647) /* MagicDefense        Specialized */
     , (4110, 20, 0, 3, 0,   0, 0, 380.1833513925647) /* Deception           Specialized */
     , (4110, 22, 0, 3, 0,  10, 0, 380.1833513925647) /* Jump                Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4110,  0,  4,  5, 0.75,   40,    2,   14,   32,   24,    9,   32,   11,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4110,  1,  1,  7,    0,   45,    2,   16,   36,   27,   10,   36,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4110,  2,  4,  0,    0,   40,    2,   14,   32,   24,    9,   32,   11,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4110,  3,  4,  0,    0,   45,    2,   16,   36,   27,   10,   36,   13,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4110,  4,  4,  0,    0,   45,    2,   16,   36,   27,   10,   36,   13,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4110,  5,  4, 10, 0.75,   45,    2,   16,   36,   27,   10,   36,   13,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4110,  6,  4,  0,    0,   35,    2,   13,   28,   21,    8,   28,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4110,  7,  4,  0,    0,   35,    2,   13,   28,   21,    8,   28,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4110,  8,  4, 10, 0.75,   35,    2,   13,   28,   21,    8,   28,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4110,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4110, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4110,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4110,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4110,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4110,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4110,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4110,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4110, 9, 11688,  0, 0, 0.01, False) /* Create Little Green Seeds (11688) for ContainTreasure */
     , (4110, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4110, 9, 11689,  0, 0, 0.01, False) /* Create Little Green Seeds (11689) for ContainTreasure */
     , (4110, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
