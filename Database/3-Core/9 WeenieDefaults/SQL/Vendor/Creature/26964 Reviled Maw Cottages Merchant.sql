DELETE FROM `weenie` WHERE `class_Id` = 26964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26964, 'reviledmawcottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26964,   1,         16) /* ItemType - Creature */
     , (26964,   2,         31) /* CreatureType - Human */
     , (26964,   6,         -1) /* ItemsCapacity */
     , (26964,   7,         -1) /* ContainersCapacity */
     , (26964,   8,        120) /* Mass */
     , (26964,  16,         32) /* ItemUseable - Remote */
     , (26964,  25,         10) /* Level */
     , (26964,  27,          0) /* ArmorType - None */
     , (26964,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26964,  75,          0) /* MerchandiseMinValue */
     , (26964,  76,    1000000) /* MerchandiseMaxValue */
     , (26964,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26964, 126,        125) /* VendorHappyMean */
     , (26964, 127,        125) /* VendorHappyVariance */
     , (26964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26964, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26964, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26964,   1, True ) /* Stuck */
     , (26964,  12, True ) /* ReportCollisions */
     , (26964,  19, False) /* Attackable */
     , (26964,  39, True ) /* DealMagicalItems */
     , (26964,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26964,   1,       5) /* HeartbeatInterval */
     , (26964,   2,       0) /* HeartbeatTimestamp */
     , (26964,   3,    0.16) /* HealthRate */
     , (26964,   4,       5) /* StaminaRate */
     , (26964,   5,       1) /* ManaRate */
     , (26964,  11,     300) /* ResetInterval */
     , (26964,  13,       1) /* ArmorModVsSlash */
     , (26964,  14,       1) /* ArmorModVsPierce */
     , (26964,  15,       1) /* ArmorModVsBludgeon */
     , (26964,  16,       1) /* ArmorModVsCold */
     , (26964,  17,       1) /* ArmorModVsFire */
     , (26964,  18,       1) /* ArmorModVsAcid */
     , (26964,  19,       1) /* ArmorModVsElectric */
     , (26964,  37,     0.5) /* BuyPrice */
     , (26964,  38,     1.5) /* SellPrice */
     , (26964,  54,       3) /* UseRadius */
     , (26964,  64,       1) /* ResistSlash */
     , (26964,  65,       1) /* ResistPierce */
     , (26964,  66,       1) /* ResistBludgeon */
     , (26964,  67,       1) /* ResistFire */
     , (26964,  68,       1) /* ResistCold */
     , (26964,  69,       1) /* ResistAcid */
     , (26964,  70,       1) /* ResistElectric */
     , (26964,  71,       1) /* ResistHealthBoost */
     , (26964,  72,       1) /* ResistStaminaDrain */
     , (26964,  73,       1) /* ResistStaminaBoost */
     , (26964,  74,       1) /* ResistManaDrain */
     , (26964,  75,       1) /* ResistManaBoost */
     , (26964, 104,      10) /* ObviousRadarRange */
     , (26964, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26964,   1, 'Reviled Maw Cottages Merchant') /* Name */
     , (26964,   3, 'Male') /* Sex */
     , (26964,   4, 'Aluvian') /* HeritageGroup */
     , (26964,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26964,   1, 0x02000001) /* Setup */
     , (26964,   2, 0x09000001) /* MotionTable */
     , (26964,   3, 0x20000001) /* SoundTable */
     , (26964,   4, 0x30000000) /* CombatTable */
     , (26964,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26964,   1,  90, 0, 0) /* Strength */
     , (26964,   2,  90, 0, 0) /* Endurance */
     , (26964,   3,  85, 0, 0) /* Quickness */
     , (26964,   4,  80, 0, 0) /* Coordination */
     , (26964,   5,  40, 0, 0) /* Focus */
     , (26964,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26964,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26964,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26964,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26964,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26964,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26964,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26964,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26964,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26964,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26964,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26964,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26964,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26964, 4, 26329, -1, 0, 0, False) /* Create Reviled Maw Cottages Portal Gem (26329) for Shop */;
