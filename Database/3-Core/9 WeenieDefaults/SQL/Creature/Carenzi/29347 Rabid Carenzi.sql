DELETE FROM `weenie` WHERE `class_Id` = 29347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29347, 'carenzipolar', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29347,   1,         16) /* ItemType - Creature */
     , (29347,   2,         55) /* CreatureType - Carenzi */
     , (29347,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (29347,   6,         -1) /* ItemsCapacity */
     , (29347,   7,         -1) /* ContainersCapacity */
     , (29347,  16,          1) /* ItemUseable - No */
     , (29347,  25,         74) /* Level */
     , (29347,  27,          0) /* ArmorType - None */
     , (29347,  40,          2) /* CombatMode - Melee */
     , (29347,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (29347,  72,         55) /* FriendType - Carenzi */
     , (29347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29347, 146,      14962) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29347,   1, True ) /* Stuck */
     , (29347,  11, False) /* IgnoreCollisions */
     , (29347,  12, True ) /* ReportCollisions */
     , (29347,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29347,   1,       5) /* HeartbeatInterval */
     , (29347,   2,       0) /* HeartbeatTimestamp */
     , (29347,   3,       1) /* HealthRate */
     , (29347,   4,       5) /* StaminaRate */
     , (29347,   5,       2) /* ManaRate */
     , (29347,  12,     0.5) /* Shade */
     , (29347,  13,     0.9) /* ArmorModVsSlash */
     , (29347,  14,     1.2) /* ArmorModVsPierce */
     , (29347,  15,     0.8) /* ArmorModVsBludgeon */
     , (29347,  16,       1) /* ArmorModVsCold */
     , (29347,  17,       1) /* ArmorModVsFire */
     , (29347,  18,       1) /* ArmorModVsAcid */
     , (29347,  19,       1) /* ArmorModVsElectric */
     , (29347,  31,      13) /* VisualAwarenessRange */
     , (29347,  34,       4) /* PowerupTime */
     , (29347,  36,       1) /* ChargeSpeed */
     , (29347,  39,       2) /* DefaultScale */
     , (29347,  64,     0.8) /* ResistSlash */
     , (29347,  65,     0.6) /* ResistPierce */
     , (29347,  66,       1) /* ResistBludgeon */
     , (29347,  67,     0.6) /* ResistFire */
     , (29347,  68,     0.9) /* ResistCold */
     , (29347,  69,     0.9) /* ResistAcid */
     , (29347,  70,     0.6) /* ResistElectric */
     , (29347,  71,       1) /* ResistHealthBoost */
     , (29347,  72,       1) /* ResistStaminaDrain */
     , (29347,  73,       1) /* ResistStaminaBoost */
     , (29347,  74,       1) /* ResistManaDrain */
     , (29347,  75,       1) /* ResistManaBoost */
     , (29347, 104,      10) /* ObviousRadarRange */
     , (29347, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29347,   1, 'Rabid Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29347,   1, 0x02000A95) /* Setup */
     , (29347,   2, 0x090000BD) /* MotionTable */
     , (29347,   3, 0x2000007B) /* SoundTable */
     , (29347,   4, 0x30000007) /* CombatTable */
     , (29347,   6, 0x04001136) /* PaletteBase */
     , (29347,   7, 0x100002E3) /* ClothingBase */
     , (29347,   8, 0x0600210A) /* Icon */
     , (29347,  22, 0x34000091) /* PhysicsEffectTable */
     , (29347,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29347,   1, 180, 0, 0) /* Strength */
     , (29347,   2, 180, 0, 0) /* Endurance */
     , (29347,   3, 220, 0, 0) /* Quickness */
     , (29347,   4, 220, 0, 0) /* Coordination */
     , (29347,   5, 120, 0, 0) /* Focus */
     , (29347,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29347,   1,   210, 0, 0, 300) /* MaxHealth */
     , (29347,   3,   100, 0, 0, 280) /* MaxStamina */
     , (29347,   5,    20, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29347,  6, 0, 3, 0, 175, 0, 2125.8830908411105) /* MeleeDefense        Specialized */
     , (29347,  7, 0, 3, 0, 286, 0, 2125.8830908411105) /* MissileDefense      Specialized */
     , (29347, 13, 0, 3, 0, 140, 0, 2125.8830908411105) /* UnarmedCombat       Specialized */
     , (29347, 15, 0, 3, 0, 220, 0, 2125.8830908411105) /* MagicDefense        Specialized */
     , (29347, 20, 0, 2, 0,  10, 0, 2125.8830908411105) /* Deception           Trained */
     , (29347, 24, 0, 3, 0, 100, 0, 2125.8830908411105) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29347,  0,  2, 55, 0.75,  270,  243,  324,  216,  270,  270,  270,  270,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (29347, 10,  1, 55,  0.3,  250,  225,  300,  200,  250,  250,  250,  250,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (29347, 13,  1, 55,  0.3,  250,  225,  300,  200,  250,  250,  250,  250,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (29347, 16,  1,  0,    0,  250,  225,  300,  200,  250,  250,  250,  250,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (29347, 17,  1, 55,  0.9,  250,  225,  300,  200,  250,  250,  250,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29347,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29347, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29347,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29347,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29347, 9, 11341,  0, 0, 0.05, False) /* Create Rabid Carenzi Pelt (11341) for ContainTreasure */
     , (29347, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (29347, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29347, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
