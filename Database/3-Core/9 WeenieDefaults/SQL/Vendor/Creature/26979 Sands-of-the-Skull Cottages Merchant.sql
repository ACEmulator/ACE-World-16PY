DELETE FROM `weenie` WHERE `class_Id` = 26979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26979, 'sandsoftheskullcottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26979,   1,         16) /* ItemType - Creature */
     , (26979,   2,         31) /* CreatureType - Human */
     , (26979,   6,         -1) /* ItemsCapacity */
     , (26979,   7,         -1) /* ContainersCapacity */
     , (26979,   8,        120) /* Mass */
     , (26979,  16,         32) /* ItemUseable - Remote */
     , (26979,  25,         10) /* Level */
     , (26979,  27,          0) /* ArmorType - None */
     , (26979,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26979,  75,          0) /* MerchandiseMinValue */
     , (26979,  76,    1000000) /* MerchandiseMaxValue */
     , (26979,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26979, 126,        125) /* VendorHappyMean */
     , (26979, 127,        125) /* VendorHappyVariance */
     , (26979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26979, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26979, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26979,   1, True ) /* Stuck */
     , (26979,  12, True ) /* ReportCollisions */
     , (26979,  19, False) /* Attackable */
     , (26979,  39, True ) /* DealMagicalItems */
     , (26979,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26979,   1,       5) /* HeartbeatInterval */
     , (26979,   2,       0) /* HeartbeatTimestamp */
     , (26979,   3,    0.16) /* HealthRate */
     , (26979,   4,       5) /* StaminaRate */
     , (26979,   5,       1) /* ManaRate */
     , (26979,  11,     300) /* ResetInterval */
     , (26979,  13,       1) /* ArmorModVsSlash */
     , (26979,  14,       1) /* ArmorModVsPierce */
     , (26979,  15,       1) /* ArmorModVsBludgeon */
     , (26979,  16,       1) /* ArmorModVsCold */
     , (26979,  17,       1) /* ArmorModVsFire */
     , (26979,  18,       1) /* ArmorModVsAcid */
     , (26979,  19,       1) /* ArmorModVsElectric */
     , (26979,  37,     0.5) /* BuyPrice */
     , (26979,  38,     1.5) /* SellPrice */
     , (26979,  54,       3) /* UseRadius */
     , (26979,  64,       1) /* ResistSlash */
     , (26979,  65,       1) /* ResistPierce */
     , (26979,  66,       1) /* ResistBludgeon */
     , (26979,  67,       1) /* ResistFire */
     , (26979,  68,       1) /* ResistCold */
     , (26979,  69,       1) /* ResistAcid */
     , (26979,  70,       1) /* ResistElectric */
     , (26979,  71,       1) /* ResistHealthBoost */
     , (26979,  72,       1) /* ResistStaminaDrain */
     , (26979,  73,       1) /* ResistStaminaBoost */
     , (26979,  74,       1) /* ResistManaDrain */
     , (26979,  75,       1) /* ResistManaBoost */
     , (26979, 104,      10) /* ObviousRadarRange */
     , (26979, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26979,   1, 'Sands-of-the-Skull Cottages Merchant') /* Name */
     , (26979,   3, 'Male') /* Sex */
     , (26979,   4, 'Aluvian') /* HeritageGroup */
     , (26979,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26979,   1, 0x02000001) /* Setup */
     , (26979,   2, 0x09000001) /* MotionTable */
     , (26979,   3, 0x20000001) /* SoundTable */
     , (26979,   4, 0x30000000) /* CombatTable */
     , (26979,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26979,   1,  90, 0, 0) /* Strength */
     , (26979,   2,  90, 0, 0) /* Endurance */
     , (26979,   3,  85, 0, 0) /* Quickness */
     , (26979,   4,  80, 0, 0) /* Coordination */
     , (26979,   5,  40, 0, 0) /* Focus */
     , (26979,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26979,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26979,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26979,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26979,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26979,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26979,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26979,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26979,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26979,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26979,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26979,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26979,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26979, 4, 26344, -1, 0, 0, False) /* Create Sands-of-the-Skull Cottages Portal Gem (26344) for Shop */;
