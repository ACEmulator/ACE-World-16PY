DELETE FROM `weenie` WHERE `class_Id` = 27941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27941, 'eyehizkri1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27941,   1,         16) /* ItemType - Creature */
     , (27941,   2,         63) /* CreatureType - Statue */
     , (27941,   6,         -1) /* ItemsCapacity */
     , (27941,   7,         -1) /* ContainersCapacity */
     , (27941,   8,        120) /* Mass */
     , (27941,  16,         32) /* ItemUseable - Remote */
     , (27941,  25,        276) /* Level */
     , (27941,  27,          0) /* ArmorType - None */
     , (27941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27941,  95,          3) /* RadarBlipColor - White */
     , (27941, 133,          0) /* ShowableOnRadar - Undefined */
     , (27941, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27941, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27941,   1, True ) /* Stuck */
     , (27941,  12, True ) /* ReportCollisions */
     , (27941,  13, False) /* Ethereal */
     , (27941,  19, False) /* Attackable */
     , (27941,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27941,  42, True ) /* AllowEdgeSlide */
     , (27941,  52, True ) /* AiImmobile */
     , (27941,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27941,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27941,   1,       5) /* HeartbeatInterval */
     , (27941,   2,       0) /* HeartbeatTimestamp */
     , (27941,   3,     1.1) /* HealthRate */
     , (27941,   4,     0.5) /* StaminaRate */
     , (27941,   5,       2) /* ManaRate */
     , (27941,  13,    0.79) /* ArmorModVsSlash */
     , (27941,  14,    0.79) /* ArmorModVsPierce */
     , (27941,  15,     0.8) /* ArmorModVsBludgeon */
     , (27941,  16,       1) /* ArmorModVsCold */
     , (27941,  17,       1) /* ArmorModVsFire */
     , (27941,  18,       1) /* ArmorModVsAcid */
     , (27941,  19,       1) /* ArmorModVsElectric */
     , (27941,  39,       1) /* DefaultScale */
     , (27941,  54,       1) /* UseRadius */
     , (27941,  64,       1) /* ResistSlash */
     , (27941,  65,       1) /* ResistPierce */
     , (27941,  66,       1) /* ResistBludgeon */
     , (27941,  67,       1) /* ResistFire */
     , (27941,  68,       1) /* ResistCold */
     , (27941,  69,       1) /* ResistAcid */
     , (27941,  70,       1) /* ResistElectric */
     , (27941,  71,       1) /* ResistHealthBoost */
     , (27941,  72,       1) /* ResistStaminaDrain */
     , (27941,  73,       1) /* ResistStaminaBoost */
     , (27941,  74,       1) /* ResistManaDrain */
     , (27941,  75,       1) /* ResistManaBoost */
     , (27941, 104,      10) /* ObviousRadarRange */
     , (27941, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27941,   1, 'Eye of the Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27941,   1, 0x0200104C) /* Setup */
     , (27941,   2, 0x0900014B) /* MotionTable */
     , (27941,   3, 0x2000008C) /* SoundTable */
     , (27941,   4, 0x3000001E) /* CombatTable */
     , (27941,   8, 0x060030D6) /* Icon */
     , (27941,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27941,   1, 380, 0, 0) /* Strength */
     , (27941,   2, 340, 0, 0) /* Endurance */
     , (27941,   3, 250, 0, 0) /* Quickness */
     , (27941,   4, 330, 0, 0) /* Coordination */
     , (27941,   5, 250, 0, 0) /* Focus */
     , (27941,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27941,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27941,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27941,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27941, 31, 0, 3, 0, 500, 0, 1969.9261286042097) /* CreatureEnchantment Specialized */
     , (27941, 32, 0, 3, 0, 500, 0, 1969.9261286042097) /* ItemEnchantment     Specialized */
     , (27941, 33, 0, 3, 0, 500, 0, 1969.9261286042097) /* LifeMagic           Specialized */
     , (27941, 34, 0, 3, 0, 500, 0, 1969.9261286042097) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27941,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27941, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27941, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27941, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27941,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HizkRiEye1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The eye stirs and you feel changed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3269 /* Under The Lash */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
