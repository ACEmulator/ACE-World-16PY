INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9213', 'ayanbaqurarmorerdungeon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9213,   1,         16) /* ItemType - Creature */
     , (9213,   2,         31) /* CreatureType - Human */
     , (9213,   3,          4) /* PaletteTemplate - Brown */
     , (9213,   6,         -1) /* ItemsCapacity */
     , (9213,   7,         -1) /* ContainersCapacity */
     , (9213,   8,        120) /* Mass */
     , (9213,  16,         32) /* ItemUseable - Remote */
     , (9213,  25,         15) /* Level */
     , (9213,  27,          0) /* ArmorType */
     , (9213,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9213, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9213, 146,        650) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9213,   1, True ) /* Stuck */
     , (9213,   8, True ) /* AllowGive */
     , (9213,  12, True ) /* ReportCollisions */
     , (9213,  13, False) /* Ethereal */
     , (9213,  19, False) /* Attackable */
     , (9213,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9213,   1,       5) /* HeartbeatInterval */
     , (9213,   2,       0) /* HeartbeatTimestamp */
     , (9213,   3,    0.16) /* HealthRate */
     , (9213,   4,       5) /* StaminaRate */
     , (9213,   5,       1) /* ManaRate */
     , (9213,  11,     300) /* ResetInterval */
     , (9213,  12,     0.5) /* Shade */
     , (9213,  13,     0.9) /* ArmorModVsSlash */
     , (9213,  14,       1) /* ArmorModVsPierce */
     , (9213,  15,     1.1) /* ArmorModVsBludgeon */
     , (9213,  16,     0.4) /* ArmorModVsCold */
     , (9213,  17,     0.4) /* ArmorModVsFire */
     , (9213,  18,       1) /* ArmorModVsAcid */
     , (9213,  19,     0.6) /* ArmorModVsElectric */
     , (9213,  54,       3) /* UseRadius */
     , (9213,  64,       1) /* ResistSlash */
     , (9213,  65,       1) /* ResistPierce */
     , (9213,  66,       1) /* ResistBludgeon */
     , (9213,  67,       1) /* ResistFire */
     , (9213,  68,       1) /* ResistCold */
     , (9213,  69,       1) /* ResistAcid */
     , (9213,  70,       1) /* ResistElectric */
     , (9213,  71,       1) /* ResistHealthBoost */
     , (9213,  72,       1) /* ResistStaminaDrain */
     , (9213,  73,       1) /* ResistStaminaBoost */
     , (9213,  74,       1) /* ResistManaDrain */
     , (9213,  75,       1) /* ResistManaBoost */
     , (9213, 104,      10) /* ObviousRadarRange */
     , (9213, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9213,   1, 'Sung Wenxio') /* Name */
     , (9213,   3, 'Male') /* Sex */
     , (9213,   4, 'Sho') /* HeritageGroup */
     , (9213,   5, 'Armorer') /* Template */
     , (9213,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9213,   1,   33554433) /* Setup */
     , (9213,   2,  150994945) /* MotionTable */
     , (9213,   3,  536870913) /* SoundTable */
     , (9213,   4,  805306368) /* CombatTable */
     , (9213,   6,   67108990) /* PaletteBase */
     , (9213,   7,  268435545) /* ClothingBase */
     , (9213,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9213,   1, 140, 0, 0) /* Strength */
     , (9213,   2, 120, 0, 0) /* Endurance */
     , (9213,   3, 110, 0, 0) /* Quickness */
     , (9213,   4, 100, 0, 0) /* Coordination */
     , (9213,   5,  70, 0, 0) /* Focus */
     , (9213,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9213,   1,   120, 0, 0, 180) /* MaxHealth */
     , (9213,   3,   130, 0, 0, 250) /* MaxStamina */
     , (9213,   5,    90, 0, 0, 91) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9213,  6, 0, 2, 0,   2, 0, 629.78086229775) /* MeleeDefense        Trained */
     , (9213,  7, 0, 2, 0,   2, 0, 629.78086229775) /* MissileDefense      Trained */
     , (9213, 13, 0, 2, 0,   2, 0, 629.78086229775) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9213,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9213,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9213,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9213,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9213,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9213,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9213,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9213,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9213,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9213,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9213,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Servitude... Wretched...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9213, 2,   115,  0, 9, 0, False) /* Create Leather Boots (115) for Wield */
     , (9213, 2,   127,  0, 9, 0, False) /* Create Pants (127) for Wield */
     , (9213, 2,   130,  0, 4, 0.8, False) /* Create Shirt (130) for Wield */
     , (9213, 2,   352,  0, 0, 0, False) /* Create Short Sword (352) for Wield */;
