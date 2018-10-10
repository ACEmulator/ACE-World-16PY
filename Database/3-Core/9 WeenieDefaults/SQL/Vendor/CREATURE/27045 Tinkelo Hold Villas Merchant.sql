INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27045, 'tinkeloholdvillasvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27045,   1,         16) /* ItemType - Creature */
     , (27045,   2,         31) /* CreatureType - Human */
     , (27045,   6,         -1) /* ItemsCapacity */
     , (27045,   7,         -1) /* ContainersCapacity */
     , (27045,   8,        120) /* Mass */
     , (27045,  16,         32) /* ItemUseable - Remote */
     , (27045,  25,         10) /* Level */
     , (27045,  27,          0) /* ArmorType */
     , (27045,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27045,  75,          0) /* MerchandiseMinValue */
     , (27045,  76,    1000000) /* MerchandiseMaxValue */
     , (27045,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27045, 126,        125) /* VendorHappyMean */
     , (27045, 127,        125) /* VendorHappyVariance */
     , (27045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27045, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27045,   1, True ) /* Stuck */
     , (27045,  12, True ) /* ReportCollisions */
     , (27045,  19, False) /* Attackable */
     , (27045,  39, True ) /* DealMagicalItems */
     , (27045,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27045,   1,       5) /* HeartbeatInterval */
     , (27045,   2,       0) /* HeartbeatTimestamp */
     , (27045,   3,    0.16) /* HealthRate */
     , (27045,   4,       5) /* StaminaRate */
     , (27045,   5,       1) /* ManaRate */
     , (27045,  11,     300) /* ResetInterval */
     , (27045,  13,       1) /* ArmorModVsSlash */
     , (27045,  14,       1) /* ArmorModVsPierce */
     , (27045,  15,       1) /* ArmorModVsBludgeon */
     , (27045,  16,       1) /* ArmorModVsCold */
     , (27045,  17,       1) /* ArmorModVsFire */
     , (27045,  18,       1) /* ArmorModVsAcid */
     , (27045,  19,       1) /* ArmorModVsElectric */
     , (27045,  37,     0.5) /* BuyPrice */
     , (27045,  38,     1.5) /* SellPrice */
     , (27045,  54,       3) /* UseRadius */
     , (27045,  64,       1) /* ResistSlash */
     , (27045,  65,       1) /* ResistPierce */
     , (27045,  66,       1) /* ResistBludgeon */
     , (27045,  67,       1) /* ResistFire */
     , (27045,  68,       1) /* ResistCold */
     , (27045,  69,       1) /* ResistAcid */
     , (27045,  70,       1) /* ResistElectric */
     , (27045,  71,       1) /* ResistHealthBoost */
     , (27045,  72,       1) /* ResistStaminaDrain */
     , (27045,  73,       1) /* ResistStaminaBoost */
     , (27045,  74,       1) /* ResistManaDrain */
     , (27045,  75,       1) /* ResistManaBoost */
     , (27045, 104,      10) /* ObviousRadarRange */
     , (27045, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27045,   1, 'Tinkelo Hold Villas Merchant') /* Name */
     , (27045,   3, 'Male') /* Sex */
     , (27045,   4, 'Aluvian') /* HeritageGroup */
     , (27045,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27045,   1,   33554433) /* Setup */
     , (27045,   2,  150994945) /* MotionTable */
     , (27045,   3,  536870913) /* SoundTable */
     , (27045,   4,  805306368) /* CombatTable */
     , (27045,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27045,   1,  90, 0, 0) /* Strength */
     , (27045,   2,  90, 0, 0) /* Endurance */
     , (27045,   3,  85, 0, 0) /* Quickness */
     , (27045,   4,  80, 0, 0) /* Coordination */
     , (27045,   5,  40, 0, 0) /* Focus */
     , (27045,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27045,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27045,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27045,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27045,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27045,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27045,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27045,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27045,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27045,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27045,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27045,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27045,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27045, 4, 26410, -1, 0, 0, False) /* Create Tinkelo Hold Villas Portal Gem (26410) for Shop */;
