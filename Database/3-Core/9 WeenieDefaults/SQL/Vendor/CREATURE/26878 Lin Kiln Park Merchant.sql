INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26878', 'linkilnparkvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26878,   1,         16) /* ItemType - Creature */
     , (26878,   2,         31) /* CreatureType - Human */
     , (26878,   6,         -1) /* ItemsCapacity */
     , (26878,   7,         -1) /* ContainersCapacity */
     , (26878,   8,        120) /* Mass */
     , (26878,  16,         32) /* ItemUseable - Remote */
     , (26878,  25,         10) /* Level */
     , (26878,  27,          0) /* ArmorType */
     , (26878,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26878,  75,          0) /* MerchandiseMinValue */
     , (26878,  76,    1000000) /* MerchandiseMaxValue */
     , (26878,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26878, 126,        125) /* VendorHappyMean */
     , (26878, 127,        125) /* VendorHappyVariance */
     , (26878, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26878, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26878, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26878,   1, True ) /* Stuck */
     , (26878,  12, True ) /* ReportCollisions */
     , (26878,  19, False) /* Attackable */
     , (26878,  39, True ) /* DealMagicalItems */
     , (26878,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26878,   1,       5) /* HeartbeatInterval */
     , (26878,   2,       0) /* HeartbeatTimestamp */
     , (26878,   3,    0.16) /* HealthRate */
     , (26878,   4,       5) /* StaminaRate */
     , (26878,   5,       1) /* ManaRate */
     , (26878,  11,     300) /* ResetInterval */
     , (26878,  13,       1) /* ArmorModVsSlash */
     , (26878,  14,       1) /* ArmorModVsPierce */
     , (26878,  15,       1) /* ArmorModVsBludgeon */
     , (26878,  16,       1) /* ArmorModVsCold */
     , (26878,  17,       1) /* ArmorModVsFire */
     , (26878,  18,       1) /* ArmorModVsAcid */
     , (26878,  19,       1) /* ArmorModVsElectric */
     , (26878,  37,     0.5) /* BuyPrice */
     , (26878,  38,     1.5) /* SellPrice */
     , (26878,  54,       3) /* UseRadius */
     , (26878,  64,       1) /* ResistSlash */
     , (26878,  65,       1) /* ResistPierce */
     , (26878,  66,       1) /* ResistBludgeon */
     , (26878,  67,       1) /* ResistFire */
     , (26878,  68,       1) /* ResistCold */
     , (26878,  69,       1) /* ResistAcid */
     , (26878,  70,       1) /* ResistElectric */
     , (26878,  71,       1) /* ResistHealthBoost */
     , (26878,  72,       1) /* ResistStaminaDrain */
     , (26878,  73,       1) /* ResistStaminaBoost */
     , (26878,  74,       1) /* ResistManaDrain */
     , (26878,  75,       1) /* ResistManaBoost */
     , (26878, 104,      10) /* ObviousRadarRange */
     , (26878, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26878,   1, 'Lin Kiln Park Merchant') /* Name */
     , (26878,   3, 'Male') /* Sex */
     , (26878,   4, 'Aluvian') /* HeritageGroup */
     , (26878,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26878,   1,   33554433) /* Setup */
     , (26878,   2,  150994945) /* MotionTable */
     , (26878,   3,  536870913) /* SoundTable */
     , (26878,   4,  805306368) /* CombatTable */
     , (26878,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26878,   1,  90, 0, 0) /* Strength */
     , (26878,   2,  90, 0, 0) /* Endurance */
     , (26878,   3,  85, 0, 0) /* Quickness */
     , (26878,   4,  80, 0, 0) /* Coordination */
     , (26878,   5,  40, 0, 0) /* Focus */
     , (26878,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26878,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26878,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26878,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26878,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26878,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26878,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26878,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26878,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26878,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26878,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26878,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26878,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26878, 4, 26243, -1, 0, 0, False) /* Create Lin Kiln Park Portal Gem (26243) for Shop */;
