DELETE FROM `weenie` WHERE `class_Id` = 9218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9218, 'ayanbaqurhealerdungeon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9218,   1,         16) /* ItemType - Creature */
     , (9218,   2,         31) /* CreatureType - Human */
     , (9218,   3,          9) /* PaletteTemplate - Grey */
     , (9218,   6,         -1) /* ItemsCapacity */
     , (9218,   7,         -1) /* ContainersCapacity */
     , (9218,   8,        120) /* Mass */
     , (9218,  16,         32) /* ItemUseable - Remote */
     , (9218,  25,         16) /* Level */
     , (9218,  27,          0) /* ArmorType - None */
     , (9218,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9218, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9218, 146,        636) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9218,   1, True ) /* Stuck */
     , (9218,   6, False) /* AiUsesMana */
     , (9218,  12, True ) /* ReportCollisions */
     , (9218,  13, False) /* Ethereal */
     , (9218,  19, False) /* Attackable */
     , (9218,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9218,  50, True ) /* NeverFailCasting */
     , (9218,  51, True ) /* VendorService */
     , (9218,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9218,   1,       5) /* HeartbeatInterval */
     , (9218,   2,       0) /* HeartbeatTimestamp */
     , (9218,   3,    0.16) /* HealthRate */
     , (9218,   4,       5) /* StaminaRate */
     , (9218,   5,       1) /* ManaRate */
     , (9218,  11,     300) /* ResetInterval */
     , (9218,  12,       1) /* Shade */
     , (9218,  13,     0.9) /* ArmorModVsSlash */
     , (9218,  14,       1) /* ArmorModVsPierce */
     , (9218,  15,     1.1) /* ArmorModVsBludgeon */
     , (9218,  16,     0.4) /* ArmorModVsCold */
     , (9218,  17,     0.4) /* ArmorModVsFire */
     , (9218,  18,       1) /* ArmorModVsAcid */
     , (9218,  19,     0.6) /* ArmorModVsElectric */
     , (9218,  54,       3) /* UseRadius */
     , (9218,  64,       1) /* ResistSlash */
     , (9218,  65,       1) /* ResistPierce */
     , (9218,  66,       1) /* ResistBludgeon */
     , (9218,  67,       1) /* ResistFire */
     , (9218,  68,       1) /* ResistCold */
     , (9218,  69,       1) /* ResistAcid */
     , (9218,  70,       1) /* ResistElectric */
     , (9218,  71,       1) /* ResistHealthBoost */
     , (9218,  72,       1) /* ResistStaminaDrain */
     , (9218,  73,       1) /* ResistStaminaBoost */
     , (9218,  74,       1) /* ResistManaDrain */
     , (9218,  75,       1) /* ResistManaBoost */
     , (9218, 104,      10) /* ObviousRadarRange */
     , (9218, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9218,   1, 'Ellimar Jorning') /* Name */
     , (9218,   3, 'Female') /* Sex */
     , (9218,   4, 'Aluvian') /* HeritageGroup */
     , (9218,   5, 'Healer') /* Template */
     , (9218,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9218,   1,   33554510) /* Setup */
     , (9218,   2,  150994945) /* MotionTable */
     , (9218,   3,  536870914) /* SoundTable */
     , (9218,   4,  805306368) /* CombatTable */
     , (9218,   6,   67108990) /* PaletteBase */
     , (9218,   7,  268435545) /* ClothingBase */
     , (9218,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9218,   1, 135, 0, 0) /* Strength */
     , (9218,   2, 120, 0, 0) /* Endurance */
     , (9218,   3, 100, 0, 0) /* Quickness */
     , (9218,   4,  90, 0, 0) /* Coordination */
     , (9218,   5, 150, 0, 0) /* Focus */
     , (9218,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9218,   1,    60, 0, 0, 120) /* MaxHealth */
     , (9218,   3,   100, 0, 0, 220) /* MaxStamina */
     , (9218,   5,   100, 0, 0, 101) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9218, 14, 0, 2, 0, 110, 0, 630.064170729383) /* ArcaneLore          Trained */
     , (9218, 31, 0, 2, 0, 100, 0, 630.064170729383) /* CreatureEnchantment Trained */
     , (9218, 33, 0, 2, 0, 100, 0, 630.064170729383) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9218,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9218,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9218,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9218,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9218,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9218,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9218,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9218,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9218,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9218,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9218,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I used to heal... but I cannot awaken...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9218, 2,   117,  0, 9, 1, False) /* Create Breeches (117) for Wield */
     , (9218, 2,   119,  0, 4, 0.6, False) /* Create Cowl (119) for Wield */
     , (9218, 2,   124,  0, 16, 1, False) /* Create Jerkin (124) for Wield */
     , (9218, 2,   132,  0, 4, 0.6, False) /* Create Shoes (132) for Wield */;
