INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26910, 'mountainretreatcottagesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26910,   1,         16) /* ItemType - Creature */
     , (26910,   2,         31) /* CreatureType - Human */
     , (26910,   6,         -1) /* ItemsCapacity */
     , (26910,   7,         -1) /* ContainersCapacity */
     , (26910,   8,        120) /* Mass */
     , (26910,  16,         32) /* ItemUseable - Remote */
     , (26910,  25,         10) /* Level */
     , (26910,  27,          0) /* ArmorType */
     , (26910,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26910,  75,          0) /* MerchandiseMinValue */
     , (26910,  76,    1000000) /* MerchandiseMaxValue */
     , (26910,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26910, 126,        125) /* VendorHappyMean */
     , (26910, 127,        125) /* VendorHappyVariance */
     , (26910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26910, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26910, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26910,   1, True ) /* Stuck */
     , (26910,  12, True ) /* ReportCollisions */
     , (26910,  19, False) /* Attackable */
     , (26910,  39, True ) /* DealMagicalItems */
     , (26910,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26910,   1,       5) /* HeartbeatInterval */
     , (26910,   2,       0) /* HeartbeatTimestamp */
     , (26910,   3,    0.16) /* HealthRate */
     , (26910,   4,       5) /* StaminaRate */
     , (26910,   5,       1) /* ManaRate */
     , (26910,  11,     300) /* ResetInterval */
     , (26910,  13,       1) /* ArmorModVsSlash */
     , (26910,  14,       1) /* ArmorModVsPierce */
     , (26910,  15,       1) /* ArmorModVsBludgeon */
     , (26910,  16,       1) /* ArmorModVsCold */
     , (26910,  17,       1) /* ArmorModVsFire */
     , (26910,  18,       1) /* ArmorModVsAcid */
     , (26910,  19,       1) /* ArmorModVsElectric */
     , (26910,  37,     0.5) /* BuyPrice */
     , (26910,  38,     1.5) /* SellPrice */
     , (26910,  54,       3) /* UseRadius */
     , (26910,  64,       1) /* ResistSlash */
     , (26910,  65,       1) /* ResistPierce */
     , (26910,  66,       1) /* ResistBludgeon */
     , (26910,  67,       1) /* ResistFire */
     , (26910,  68,       1) /* ResistCold */
     , (26910,  69,       1) /* ResistAcid */
     , (26910,  70,       1) /* ResistElectric */
     , (26910,  71,       1) /* ResistHealthBoost */
     , (26910,  72,       1) /* ResistStaminaDrain */
     , (26910,  73,       1) /* ResistStaminaBoost */
     , (26910,  74,       1) /* ResistManaDrain */
     , (26910,  75,       1) /* ResistManaBoost */
     , (26910, 104,      10) /* ObviousRadarRange */
     , (26910, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26910,   1, 'Mountain Retreat Cottages Merchant') /* Name */
     , (26910,   3, 'Male') /* Sex */
     , (26910,   4, 'Aluvian') /* HeritageGroup */
     , (26910,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26910,   1,   33554433) /* Setup */
     , (26910,   2,  150994945) /* MotionTable */
     , (26910,   3,  536870913) /* SoundTable */
     , (26910,   4,  805306368) /* CombatTable */
     , (26910,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26910,   1,  90, 0, 0) /* Strength */
     , (26910,   2,  90, 0, 0) /* Endurance */
     , (26910,   3,  85, 0, 0) /* Quickness */
     , (26910,   4,  80, 0, 0) /* Coordination */
     , (26910,   5,  40, 0, 0) /* Focus */
     , (26910,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26910,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26910,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26910,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26910,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26910,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26910,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26910,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26910,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26910,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26910,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26910,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26910,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26910, 4, 26275, -1, 0, 0, False) /* Create Mountain Retreat Cottages Portal Gem (26275) for Shop */;
