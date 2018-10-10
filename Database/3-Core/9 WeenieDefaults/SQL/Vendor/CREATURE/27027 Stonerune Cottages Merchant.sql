INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27027, 'stonerunecottagesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27027,   1,         16) /* ItemType - Creature */
     , (27027,   2,         31) /* CreatureType - Human */
     , (27027,   6,         -1) /* ItemsCapacity */
     , (27027,   7,         -1) /* ContainersCapacity */
     , (27027,   8,        120) /* Mass */
     , (27027,  16,         32) /* ItemUseable - Remote */
     , (27027,  25,         10) /* Level */
     , (27027,  27,          0) /* ArmorType */
     , (27027,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27027,  75,          0) /* MerchandiseMinValue */
     , (27027,  76,    1000000) /* MerchandiseMaxValue */
     , (27027,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27027, 126,        125) /* VendorHappyMean */
     , (27027, 127,        125) /* VendorHappyVariance */
     , (27027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27027, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27027, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27027,   1, True ) /* Stuck */
     , (27027,  12, True ) /* ReportCollisions */
     , (27027,  19, False) /* Attackable */
     , (27027,  39, True ) /* DealMagicalItems */
     , (27027,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27027,   1,       5) /* HeartbeatInterval */
     , (27027,   2,       0) /* HeartbeatTimestamp */
     , (27027,   3,    0.16) /* HealthRate */
     , (27027,   4,       5) /* StaminaRate */
     , (27027,   5,       1) /* ManaRate */
     , (27027,  11,     300) /* ResetInterval */
     , (27027,  13,       1) /* ArmorModVsSlash */
     , (27027,  14,       1) /* ArmorModVsPierce */
     , (27027,  15,       1) /* ArmorModVsBludgeon */
     , (27027,  16,       1) /* ArmorModVsCold */
     , (27027,  17,       1) /* ArmorModVsFire */
     , (27027,  18,       1) /* ArmorModVsAcid */
     , (27027,  19,       1) /* ArmorModVsElectric */
     , (27027,  37,     0.5) /* BuyPrice */
     , (27027,  38,     1.5) /* SellPrice */
     , (27027,  54,       3) /* UseRadius */
     , (27027,  64,       1) /* ResistSlash */
     , (27027,  65,       1) /* ResistPierce */
     , (27027,  66,       1) /* ResistBludgeon */
     , (27027,  67,       1) /* ResistFire */
     , (27027,  68,       1) /* ResistCold */
     , (27027,  69,       1) /* ResistAcid */
     , (27027,  70,       1) /* ResistElectric */
     , (27027,  71,       1) /* ResistHealthBoost */
     , (27027,  72,       1) /* ResistStaminaDrain */
     , (27027,  73,       1) /* ResistStaminaBoost */
     , (27027,  74,       1) /* ResistManaDrain */
     , (27027,  75,       1) /* ResistManaBoost */
     , (27027, 104,      10) /* ObviousRadarRange */
     , (27027, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27027,   1, 'Stonerune Cottages Merchant') /* Name */
     , (27027,   3, 'Male') /* Sex */
     , (27027,   4, 'Aluvian') /* HeritageGroup */
     , (27027,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27027,   1,   33554433) /* Setup */
     , (27027,   2,  150994945) /* MotionTable */
     , (27027,   3,  536870913) /* SoundTable */
     , (27027,   4,  805306368) /* CombatTable */
     , (27027,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27027,   1,  90, 0, 0) /* Strength */
     , (27027,   2,  90, 0, 0) /* Endurance */
     , (27027,   3,  85, 0, 0) /* Quickness */
     , (27027,   4,  80, 0, 0) /* Coordination */
     , (27027,   5,  40, 0, 0) /* Focus */
     , (27027,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27027,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27027,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27027,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27027,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27027,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27027,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27027,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27027,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27027,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27027,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27027,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27027,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27027, 4, 26392, -1, 0, 0, False) /* Create Stonerune Cottages Portal Gem (26392) for Shop */;
