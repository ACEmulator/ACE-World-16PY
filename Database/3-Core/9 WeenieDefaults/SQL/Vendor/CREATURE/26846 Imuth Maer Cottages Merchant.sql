INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26846, 'imuthmaercottagesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26846,   1,         16) /* ItemType - Creature */
     , (26846,   2,         31) /* CreatureType - Human */
     , (26846,   6,         -1) /* ItemsCapacity */
     , (26846,   7,         -1) /* ContainersCapacity */
     , (26846,   8,        120) /* Mass */
     , (26846,  16,         32) /* ItemUseable - Remote */
     , (26846,  25,         10) /* Level */
     , (26846,  27,          0) /* ArmorType */
     , (26846,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26846,  75,          0) /* MerchandiseMinValue */
     , (26846,  76,    1000000) /* MerchandiseMaxValue */
     , (26846,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26846, 126,        125) /* VendorHappyMean */
     , (26846, 127,        125) /* VendorHappyVariance */
     , (26846, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26846, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26846, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26846,   1, True ) /* Stuck */
     , (26846,  12, True ) /* ReportCollisions */
     , (26846,  19, False) /* Attackable */
     , (26846,  39, True ) /* DealMagicalItems */
     , (26846,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26846,   1,       5) /* HeartbeatInterval */
     , (26846,   2,       0) /* HeartbeatTimestamp */
     , (26846,   3,    0.16) /* HealthRate */
     , (26846,   4,       5) /* StaminaRate */
     , (26846,   5,       1) /* ManaRate */
     , (26846,  11,     300) /* ResetInterval */
     , (26846,  13,       1) /* ArmorModVsSlash */
     , (26846,  14,       1) /* ArmorModVsPierce */
     , (26846,  15,       1) /* ArmorModVsBludgeon */
     , (26846,  16,       1) /* ArmorModVsCold */
     , (26846,  17,       1) /* ArmorModVsFire */
     , (26846,  18,       1) /* ArmorModVsAcid */
     , (26846,  19,       1) /* ArmorModVsElectric */
     , (26846,  37,     0.5) /* BuyPrice */
     , (26846,  38,     1.5) /* SellPrice */
     , (26846,  54,       3) /* UseRadius */
     , (26846,  64,       1) /* ResistSlash */
     , (26846,  65,       1) /* ResistPierce */
     , (26846,  66,       1) /* ResistBludgeon */
     , (26846,  67,       1) /* ResistFire */
     , (26846,  68,       1) /* ResistCold */
     , (26846,  69,       1) /* ResistAcid */
     , (26846,  70,       1) /* ResistElectric */
     , (26846,  71,       1) /* ResistHealthBoost */
     , (26846,  72,       1) /* ResistStaminaDrain */
     , (26846,  73,       1) /* ResistStaminaBoost */
     , (26846,  74,       1) /* ResistManaDrain */
     , (26846,  75,       1) /* ResistManaBoost */
     , (26846, 104,      10) /* ObviousRadarRange */
     , (26846, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26846,   1, 'Imuth Maer Cottages Merchant') /* Name */
     , (26846,   3, 'Male') /* Sex */
     , (26846,   4, 'Aluvian') /* HeritageGroup */
     , (26846,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26846,   1,   33554433) /* Setup */
     , (26846,   2,  150994945) /* MotionTable */
     , (26846,   3,  536870913) /* SoundTable */
     , (26846,   4,  805306368) /* CombatTable */
     , (26846,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26846,   1,  90, 0, 0) /* Strength */
     , (26846,   2,  90, 0, 0) /* Endurance */
     , (26846,   3,  85, 0, 0) /* Quickness */
     , (26846,   4,  80, 0, 0) /* Coordination */
     , (26846,   5,  40, 0, 0) /* Focus */
     , (26846,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26846,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26846,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26846,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26846,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26846,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26846,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26846,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26846,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26846,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26846,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26846,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26846,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26846, 4, 26211, -1, 0, 0, False) /* Create Imuth Maer Cottages Portal Gem (26211) for Shop */;
