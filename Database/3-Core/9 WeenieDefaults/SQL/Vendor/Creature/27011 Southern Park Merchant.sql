DELETE FROM `weenie` WHERE `class_Id` = 27011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27011, 'southernparkvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27011,   1,         16) /* ItemType - Creature */
     , (27011,   2,         31) /* CreatureType - Human */
     , (27011,   6,         -1) /* ItemsCapacity */
     , (27011,   7,         -1) /* ContainersCapacity */
     , (27011,   8,        120) /* Mass */
     , (27011,  16,         32) /* ItemUseable - Remote */
     , (27011,  25,         10) /* Level */
     , (27011,  27,          0) /* ArmorType - None */
     , (27011,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27011,  75,          0) /* MerchandiseMinValue */
     , (27011,  76,    1000000) /* MerchandiseMaxValue */
     , (27011,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27011, 126,        125) /* VendorHappyMean */
     , (27011, 127,        125) /* VendorHappyVariance */
     , (27011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27011, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27011, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27011,   1, True ) /* Stuck */
     , (27011,  12, True ) /* ReportCollisions */
     , (27011,  19, False) /* Attackable */
     , (27011,  39, True ) /* DealMagicalItems */
     , (27011,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27011,   1,       5) /* HeartbeatInterval */
     , (27011,   2,       0) /* HeartbeatTimestamp */
     , (27011,   3,    0.16) /* HealthRate */
     , (27011,   4,       5) /* StaminaRate */
     , (27011,   5,       1) /* ManaRate */
     , (27011,  11,     300) /* ResetInterval */
     , (27011,  13,       1) /* ArmorModVsSlash */
     , (27011,  14,       1) /* ArmorModVsPierce */
     , (27011,  15,       1) /* ArmorModVsBludgeon */
     , (27011,  16,       1) /* ArmorModVsCold */
     , (27011,  17,       1) /* ArmorModVsFire */
     , (27011,  18,       1) /* ArmorModVsAcid */
     , (27011,  19,       1) /* ArmorModVsElectric */
     , (27011,  37,     0.5) /* BuyPrice */
     , (27011,  38,     1.5) /* SellPrice */
     , (27011,  54,       3) /* UseRadius */
     , (27011,  64,       1) /* ResistSlash */
     , (27011,  65,       1) /* ResistPierce */
     , (27011,  66,       1) /* ResistBludgeon */
     , (27011,  67,       1) /* ResistFire */
     , (27011,  68,       1) /* ResistCold */
     , (27011,  69,       1) /* ResistAcid */
     , (27011,  70,       1) /* ResistElectric */
     , (27011,  71,       1) /* ResistHealthBoost */
     , (27011,  72,       1) /* ResistStaminaDrain */
     , (27011,  73,       1) /* ResistStaminaBoost */
     , (27011,  74,       1) /* ResistManaDrain */
     , (27011,  75,       1) /* ResistManaBoost */
     , (27011, 104,      10) /* ObviousRadarRange */
     , (27011, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27011,   1, 'Southern Park Merchant') /* Name */
     , (27011,   3, 'Male') /* Sex */
     , (27011,   4, 'Aluvian') /* HeritageGroup */
     , (27011,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27011,   1, 0x02000001) /* Setup */
     , (27011,   2, 0x09000001) /* MotionTable */
     , (27011,   3, 0x20000001) /* SoundTable */
     , (27011,   4, 0x30000000) /* CombatTable */
     , (27011,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27011,   1,  90, 0, 0) /* Strength */
     , (27011,   2,  90, 0, 0) /* Endurance */
     , (27011,   3,  85, 0, 0) /* Quickness */
     , (27011,   4,  80, 0, 0) /* Coordination */
     , (27011,   5,  40, 0, 0) /* Focus */
     , (27011,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27011,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27011,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27011,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27011,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27011,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27011,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27011,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27011,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27011,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27011,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27011,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27011,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27011, 4, 26376, -1, 0, 0, False) /* Create Southern Park Portal Gem (26376) for Shop */;
