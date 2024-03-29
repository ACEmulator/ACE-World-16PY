DELETE FROM `weenie` WHERE `class_Id` = 21493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21493, 'pillarornate', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21493,   1,         16) /* ItemType - Creature */
     , (21493,   2,         63) /* CreatureType - Statue */
     , (21493,   6,         -1) /* ItemsCapacity */
     , (21493,   7,         -1) /* ContainersCapacity */
     , (21493,   8,        120) /* Mass */
     , (21493,  16,         32) /* ItemUseable - Remote */
     , (21493,  25,        710) /* Level */
     , (21493,  27,          0) /* ArmorType - None */
     , (21493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21493,  95,          3) /* RadarBlipColor - White */
     , (21493, 133,          0) /* ShowableOnRadar - Undefined */
     , (21493, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21493, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21493,   1, True ) /* Stuck */
     , (21493,   8, True ) /* AllowGive */
     , (21493,  12, True ) /* ReportCollisions */
     , (21493,  13, False) /* Ethereal */
     , (21493,  19, False) /* Attackable */
     , (21493,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21493,  42, True ) /* AllowEdgeSlide */
     , (21493,  52, True ) /* AiImmobile */
     , (21493,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21493,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21493,   1,       5) /* HeartbeatInterval */
     , (21493,   2,       0) /* HeartbeatTimestamp */
     , (21493,   3,     1.1) /* HealthRate */
     , (21493,   4,     0.5) /* StaminaRate */
     , (21493,   5,       2) /* ManaRate */
     , (21493,  13,    0.79) /* ArmorModVsSlash */
     , (21493,  14,    0.79) /* ArmorModVsPierce */
     , (21493,  15,     0.8) /* ArmorModVsBludgeon */
     , (21493,  16,       1) /* ArmorModVsCold */
     , (21493,  17,       1) /* ArmorModVsFire */
     , (21493,  18,       1) /* ArmorModVsAcid */
     , (21493,  19,       1) /* ArmorModVsElectric */
     , (21493,  39,     1.2) /* DefaultScale */
     , (21493,  54,       3) /* UseRadius */
     , (21493,  64,       1) /* ResistSlash */
     , (21493,  65,       1) /* ResistPierce */
     , (21493,  66,       1) /* ResistBludgeon */
     , (21493,  67,       1) /* ResistFire */
     , (21493,  68,       1) /* ResistCold */
     , (21493,  69,       1) /* ResistAcid */
     , (21493,  70,       1) /* ResistElectric */
     , (21493,  71,       1) /* ResistHealthBoost */
     , (21493,  72,       1) /* ResistStaminaDrain */
     , (21493,  73,       1) /* ResistStaminaBoost */
     , (21493,  74,       1) /* ResistManaDrain */
     , (21493,  75,       1) /* ResistManaBoost */
     , (21493, 104,      10) /* ObviousRadarRange */
     , (21493, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21493,   1, 'Ornate Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21493,   1, 0x02000DA5) /* Setup */
     , (21493,   2, 0x090000CB) /* MotionTable */
     , (21493,   3, 0x2000008C) /* SoundTable */
     , (21493,   4, 0x3000001E) /* CombatTable */
     , (21493,   8, 0x060027E3) /* Icon */
     , (21493,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21493,   1, 380, 0, 0) /* Strength */
     , (21493,   2, 340, 0, 0) /* Endurance */
     , (21493,   3, 250, 0, 0) /* Quickness */
     , (21493,   4, 330, 0, 0) /* Coordination */
     , (21493,   5, 250, 0, 0) /* Focus */
     , (21493,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21493,   1,   200, 0, 0, 370) /* MaxHealth */
     , (21493,   3,   151, 0, 0, 491) /* MaxStamina */
     , (21493,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21493, 14, 0, 3, 0, 200, 0, 1309.5332744880977) /* ArcaneLore          Specialized */
     , (21493, 16, 0, 3, 0, 200, 0, 1309.5332744880977) /* ManaConversion      Specialized */
     , (21493, 22, 0, 3, 0, 200, 0, 1309.5332744880977) /* Jump                Specialized */
     , (21493, 24, 0, 3, 0, 200, 0, 1309.5332744880977) /* Run                 Specialized */
     , (21493, 31, 0, 3, 0, 900, 0, 1309.5332744880977) /* CreatureEnchantment Specialized */
     , (21493, 33, 0, 3, 0, 900, 0, 1309.5332744880977) /* LifeMagic           Specialized */
     , (21493, 34, 0, 3, 0, 900, 0, 1309.5332744880977) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21493,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21493,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21493,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21493,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21493,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21493,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21493,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21493,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21493,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21493,  6 /* Give */,      1, 21921 /* Imbued Ornate Seal */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GaerlanPreamble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2795 /* Citadel Library */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21493,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Without the seal, you shall not pass. Give me proof that you have passed the trials of the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
