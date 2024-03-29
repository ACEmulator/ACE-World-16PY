DELETE FROM `weenie` WHERE `class_Id` = 27944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27944, 'eyehizkri4', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27944,   1,         16) /* ItemType - Creature */
     , (27944,   2,         63) /* CreatureType - Statue */
     , (27944,   6,         -1) /* ItemsCapacity */
     , (27944,   7,         -1) /* ContainersCapacity */
     , (27944,   8,        120) /* Mass */
     , (27944,  16,         32) /* ItemUseable - Remote */
     , (27944,  25,        276) /* Level */
     , (27944,  27,          0) /* ArmorType - None */
     , (27944,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27944,  95,          3) /* RadarBlipColor - White */
     , (27944, 133,          0) /* ShowableOnRadar - Undefined */
     , (27944, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27944, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27944,   1, True ) /* Stuck */
     , (27944,  12, True ) /* ReportCollisions */
     , (27944,  13, False) /* Ethereal */
     , (27944,  19, False) /* Attackable */
     , (27944,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27944,  42, True ) /* AllowEdgeSlide */
     , (27944,  52, True ) /* AiImmobile */
     , (27944,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27944,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27944,   1,       5) /* HeartbeatInterval */
     , (27944,   2,       0) /* HeartbeatTimestamp */
     , (27944,   3,     1.1) /* HealthRate */
     , (27944,   4,     0.5) /* StaminaRate */
     , (27944,   5,       2) /* ManaRate */
     , (27944,  13,    0.79) /* ArmorModVsSlash */
     , (27944,  14,    0.79) /* ArmorModVsPierce */
     , (27944,  15,     0.8) /* ArmorModVsBludgeon */
     , (27944,  16,       1) /* ArmorModVsCold */
     , (27944,  17,       1) /* ArmorModVsFire */
     , (27944,  18,       1) /* ArmorModVsAcid */
     , (27944,  19,       1) /* ArmorModVsElectric */
     , (27944,  39,       1) /* DefaultScale */
     , (27944,  54,       1) /* UseRadius */
     , (27944,  64,       1) /* ResistSlash */
     , (27944,  65,       1) /* ResistPierce */
     , (27944,  66,       1) /* ResistBludgeon */
     , (27944,  67,       1) /* ResistFire */
     , (27944,  68,       1) /* ResistCold */
     , (27944,  69,       1) /* ResistAcid */
     , (27944,  70,       1) /* ResistElectric */
     , (27944,  71,       1) /* ResistHealthBoost */
     , (27944,  72,       1) /* ResistStaminaDrain */
     , (27944,  73,       1) /* ResistStaminaBoost */
     , (27944,  74,       1) /* ResistManaDrain */
     , (27944,  75,       1) /* ResistManaBoost */
     , (27944, 104,      10) /* ObviousRadarRange */
     , (27944, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27944,   1, 'Eye of the Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27944,   1, 0x0200104C) /* Setup */
     , (27944,   2, 0x0900014B) /* MotionTable */
     , (27944,   3, 0x2000008C) /* SoundTable */
     , (27944,   4, 0x3000001E) /* CombatTable */
     , (27944,   8, 0x060030D6) /* Icon */
     , (27944,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27944,   1, 380, 0, 0) /* Strength */
     , (27944,   2, 340, 0, 0) /* Endurance */
     , (27944,   3, 250, 0, 0) /* Quickness */
     , (27944,   4, 330, 0, 0) /* Coordination */
     , (27944,   5, 250, 0, 0) /* Focus */
     , (27944,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27944,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27944,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27944,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27944, 31, 0, 3, 0, 500, 0, 1970.2644161785297) /* CreatureEnchantment Specialized */
     , (27944, 32, 0, 3, 0, 500, 0, 1970.2644161785297) /* ItemEnchantment     Specialized */
     , (27944, 33, 0, 3, 0, 500, 0, 1970.2644161785297) /* LifeMagic           Specialized */
     , (27944, 34, 0, 3, 0, 500, 0, 1970.2644161785297) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27944,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27944, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27944, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27944, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27944,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HizkRiEye4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The eye stirs and you feel changed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3268 /* Biting Bonds */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
