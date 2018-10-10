INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26852, 'jackcatcanyonvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26852,   1,         16) /* ItemType - Creature */
     , (26852,   2,         31) /* CreatureType - Human */
     , (26852,   6,         -1) /* ItemsCapacity */
     , (26852,   7,         -1) /* ContainersCapacity */
     , (26852,   8,        120) /* Mass */
     , (26852,  16,         32) /* ItemUseable - Remote */
     , (26852,  25,         10) /* Level */
     , (26852,  27,          0) /* ArmorType */
     , (26852,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26852,  75,          0) /* MerchandiseMinValue */
     , (26852,  76,    1000000) /* MerchandiseMaxValue */
     , (26852,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26852, 126,        125) /* VendorHappyMean */
     , (26852, 127,        125) /* VendorHappyVariance */
     , (26852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26852, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26852, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26852,   1, True ) /* Stuck */
     , (26852,  12, True ) /* ReportCollisions */
     , (26852,  19, False) /* Attackable */
     , (26852,  39, True ) /* DealMagicalItems */
     , (26852,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26852,   1,       5) /* HeartbeatInterval */
     , (26852,   2,       0) /* HeartbeatTimestamp */
     , (26852,   3,    0.16) /* HealthRate */
     , (26852,   4,       5) /* StaminaRate */
     , (26852,   5,       1) /* ManaRate */
     , (26852,  11,     300) /* ResetInterval */
     , (26852,  13,       1) /* ArmorModVsSlash */
     , (26852,  14,       1) /* ArmorModVsPierce */
     , (26852,  15,       1) /* ArmorModVsBludgeon */
     , (26852,  16,       1) /* ArmorModVsCold */
     , (26852,  17,       1) /* ArmorModVsFire */
     , (26852,  18,       1) /* ArmorModVsAcid */
     , (26852,  19,       1) /* ArmorModVsElectric */
     , (26852,  37,     0.5) /* BuyPrice */
     , (26852,  38,     1.5) /* SellPrice */
     , (26852,  54,       3) /* UseRadius */
     , (26852,  64,       1) /* ResistSlash */
     , (26852,  65,       1) /* ResistPierce */
     , (26852,  66,       1) /* ResistBludgeon */
     , (26852,  67,       1) /* ResistFire */
     , (26852,  68,       1) /* ResistCold */
     , (26852,  69,       1) /* ResistAcid */
     , (26852,  70,       1) /* ResistElectric */
     , (26852,  71,       1) /* ResistHealthBoost */
     , (26852,  72,       1) /* ResistStaminaDrain */
     , (26852,  73,       1) /* ResistStaminaBoost */
     , (26852,  74,       1) /* ResistManaDrain */
     , (26852,  75,       1) /* ResistManaBoost */
     , (26852, 104,      10) /* ObviousRadarRange */
     , (26852, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26852,   1, 'Jackcat Canyon Merchant') /* Name */
     , (26852,   3, 'Male') /* Sex */
     , (26852,   4, 'Aluvian') /* HeritageGroup */
     , (26852,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26852,   1,   33554433) /* Setup */
     , (26852,   2,  150994945) /* MotionTable */
     , (26852,   3,  536870913) /* SoundTable */
     , (26852,   4,  805306368) /* CombatTable */
     , (26852,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26852,   1,  90, 0, 0) /* Strength */
     , (26852,   2,  90, 0, 0) /* Endurance */
     , (26852,   3,  85, 0, 0) /* Quickness */
     , (26852,   4,  80, 0, 0) /* Coordination */
     , (26852,   5,  40, 0, 0) /* Focus */
     , (26852,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26852,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26852,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26852,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26852,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26852,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26852,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26852,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26852,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26852,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26852,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26852,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26852,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26852, 4, 26217, -1, 0, 0, False) /* Create Jackcat Canyon Portal Gem (26217) for Shop */;
