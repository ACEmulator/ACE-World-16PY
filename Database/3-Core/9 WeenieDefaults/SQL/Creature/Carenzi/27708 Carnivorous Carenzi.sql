DELETE FROM `weenie` WHERE `class_Id` = 27708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27708, 'carenzicarnivorous', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27708,   1,         16) /* ItemType - Creature */
     , (27708,   2,         55) /* CreatureType - Carenzi */
     , (27708,   3,         71) /* PaletteTemplate - DullRed */
     , (27708,   6,         -1) /* ItemsCapacity */
     , (27708,   7,         -1) /* ContainersCapacity */
     , (27708,  16,          1) /* ItemUseable - No */
     , (27708,  25,        100) /* Level */
     , (27708,  27,          0) /* ArmorType - None */
     , (27708,  40,          2) /* CombatMode - Melee */
     , (27708,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27708,  72,         55) /* FriendType - Carenzi */
     , (27708,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27708, 146,      40910) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27708,   1, True ) /* Stuck */
     , (27708,  11, False) /* IgnoreCollisions */
     , (27708,  12, True ) /* ReportCollisions */
     , (27708,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27708,   1,       5) /* HeartbeatInterval */
     , (27708,   2,       0) /* HeartbeatTimestamp */
     , (27708,   3,       2) /* HealthRate */
     , (27708,   4,       5) /* StaminaRate */
     , (27708,   5,       2) /* ManaRate */
     , (27708,  12,     0.5) /* Shade */
     , (27708,  13,     0.9) /* ArmorModVsSlash */
     , (27708,  14,     1.2) /* ArmorModVsPierce */
     , (27708,  15,     0.8) /* ArmorModVsBludgeon */
     , (27708,  16,       1) /* ArmorModVsCold */
     , (27708,  17,       1) /* ArmorModVsFire */
     , (27708,  18,       1) /* ArmorModVsAcid */
     , (27708,  19,       1) /* ArmorModVsElectric */
     , (27708,  31,      14) /* VisualAwarenessRange */
     , (27708,  34,       4) /* PowerupTime */
     , (27708,  36,       1) /* ChargeSpeed */
     , (27708,  39,       2) /* DefaultScale */
     , (27708,  64,     0.8) /* ResistSlash */
     , (27708,  65,     0.6) /* ResistPierce */
     , (27708,  66,       1) /* ResistBludgeon */
     , (27708,  67,     0.6) /* ResistFire */
     , (27708,  68,     0.9) /* ResistCold */
     , (27708,  69,     0.9) /* ResistAcid */
     , (27708,  70,     0.6) /* ResistElectric */
     , (27708,  71,       1) /* ResistHealthBoost */
     , (27708,  72,       1) /* ResistStaminaDrain */
     , (27708,  73,       1) /* ResistStaminaBoost */
     , (27708,  74,       1) /* ResistManaDrain */
     , (27708,  75,       1) /* ResistManaBoost */
     , (27708, 104,      10) /* ObviousRadarRange */
     , (27708, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27708,   1, 'Carnivorous Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27708,   1, 0x02000A95) /* Setup */
     , (27708,   2, 0x090000BD) /* MotionTable */
     , (27708,   3, 0x2000007B) /* SoundTable */
     , (27708,   4, 0x30000007) /* CombatTable */
     , (27708,   6, 0x04001136) /* PaletteBase */
     , (27708,   7, 0x100002E3) /* ClothingBase */
     , (27708,   8, 0x0600210A) /* Icon */
     , (27708,  22, 0x34000091) /* PhysicsEffectTable */
     , (27708,  35,        454) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27708,   1, 400, 0, 0) /* Strength */
     , (27708,   2, 480, 0, 0) /* Endurance */
     , (27708,   3, 360, 0, 0) /* Quickness */
     , (27708,   4, 400, 0, 0) /* Coordination */
     , (27708,   5, 180, 0, 0) /* Focus */
     , (27708,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27708,   1,   200, 0, 0, 440) /* MaxHealth */
     , (27708,   3,   400, 0, 0, 880) /* MaxStamina */
     , (27708,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27708,  6, 0, 3, 0, 207, 0, 1936.6860992793413) /* MeleeDefense        Specialized */
     , (27708,  7, 0, 3, 0, 325, 0, 1936.6860992793413) /* MissileDefense      Specialized */
     , (27708, 13, 0, 3, 0, 167, 0, 1936.6860992793413) /* UnarmedCombat       Specialized */
     , (27708, 15, 0, 3, 0, 270, 0, 1936.6860992793413) /* MagicDefense        Specialized */
     , (27708, 20, 0, 2, 0,  10, 0, 1936.6860992793413) /* Deception           Trained */
     , (27708, 24, 0, 3, 0, 100, 0, 1936.6860992793413) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27708,  0,  2, 80, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27708, 10,  1, 85,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (27708, 13,  1, 85,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (27708, 16,  1, 80, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (27708, 17,  1, 80,  0.9,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27708,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27708, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27708,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27708,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27708, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27708, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
