INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26977, 'sandsedgevendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26977,   1,         16) /* ItemType - Creature */
     , (26977,   2,         31) /* CreatureType - Human */
     , (26977,   6,         -1) /* ItemsCapacity */
     , (26977,   7,         -1) /* ContainersCapacity */
     , (26977,   8,        120) /* Mass */
     , (26977,  16,         32) /* ItemUseable - Remote */
     , (26977,  25,         10) /* Level */
     , (26977,  27,          0) /* ArmorType */
     , (26977,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26977,  75,          0) /* MerchandiseMinValue */
     , (26977,  76,    1000000) /* MerchandiseMaxValue */
     , (26977,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26977, 126,        125) /* VendorHappyMean */
     , (26977, 127,        125) /* VendorHappyVariance */
     , (26977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26977, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26977,   1, True ) /* Stuck */
     , (26977,  12, True ) /* ReportCollisions */
     , (26977,  19, False) /* Attackable */
     , (26977,  39, True ) /* DealMagicalItems */
     , (26977,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26977,   1,       5) /* HeartbeatInterval */
     , (26977,   2,       0) /* HeartbeatTimestamp */
     , (26977,   3,    0.16) /* HealthRate */
     , (26977,   4,       5) /* StaminaRate */
     , (26977,   5,       1) /* ManaRate */
     , (26977,  11,     300) /* ResetInterval */
     , (26977,  13,       1) /* ArmorModVsSlash */
     , (26977,  14,       1) /* ArmorModVsPierce */
     , (26977,  15,       1) /* ArmorModVsBludgeon */
     , (26977,  16,       1) /* ArmorModVsCold */
     , (26977,  17,       1) /* ArmorModVsFire */
     , (26977,  18,       1) /* ArmorModVsAcid */
     , (26977,  19,       1) /* ArmorModVsElectric */
     , (26977,  37,     0.5) /* BuyPrice */
     , (26977,  38,     1.5) /* SellPrice */
     , (26977,  54,       3) /* UseRadius */
     , (26977,  64,       1) /* ResistSlash */
     , (26977,  65,       1) /* ResistPierce */
     , (26977,  66,       1) /* ResistBludgeon */
     , (26977,  67,       1) /* ResistFire */
     , (26977,  68,       1) /* ResistCold */
     , (26977,  69,       1) /* ResistAcid */
     , (26977,  70,       1) /* ResistElectric */
     , (26977,  71,       1) /* ResistHealthBoost */
     , (26977,  72,       1) /* ResistStaminaDrain */
     , (26977,  73,       1) /* ResistStaminaBoost */
     , (26977,  74,       1) /* ResistManaDrain */
     , (26977,  75,       1) /* ResistManaBoost */
     , (26977, 104,      10) /* ObviousRadarRange */
     , (26977, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26977,   1, 'Sand''s Edge Merchant') /* Name */
     , (26977,   3, 'Male') /* Sex */
     , (26977,   4, 'Aluvian') /* HeritageGroup */
     , (26977,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26977,   1,   33554433) /* Setup */
     , (26977,   2,  150994945) /* MotionTable */
     , (26977,   3,  536870913) /* SoundTable */
     , (26977,   4,  805306368) /* CombatTable */
     , (26977,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26977,   1,  90, 0, 0) /* Strength */
     , (26977,   2,  90, 0, 0) /* Endurance */
     , (26977,   3,  85, 0, 0) /* Quickness */
     , (26977,   4,  80, 0, 0) /* Coordination */
     , (26977,   5,  40, 0, 0) /* Focus */
     , (26977,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26977,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26977,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26977,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26977,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26977,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26977,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26977,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26977,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26977,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26977,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26977,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26977,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26977, 4, 26342, -1, 0, 0, False) /* Create Sand's Edge Portal Gem (26342) for Shop */;
