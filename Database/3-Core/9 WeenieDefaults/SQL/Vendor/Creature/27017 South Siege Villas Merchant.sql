DELETE FROM `weenie` WHERE `class_Id` = 27017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27017, 'southsiegevillasvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27017,   1,         16) /* ItemType - Creature */
     , (27017,   2,         31) /* CreatureType - Human */
     , (27017,   6,         -1) /* ItemsCapacity */
     , (27017,   7,         -1) /* ContainersCapacity */
     , (27017,   8,        120) /* Mass */
     , (27017,  16,         32) /* ItemUseable - Remote */
     , (27017,  25,         10) /* Level */
     , (27017,  27,          0) /* ArmorType - None */
     , (27017,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27017,  75,          0) /* MerchandiseMinValue */
     , (27017,  76,    1000000) /* MerchandiseMaxValue */
     , (27017,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27017, 126,        125) /* VendorHappyMean */
     , (27017, 127,        125) /* VendorHappyVariance */
     , (27017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27017, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27017,   1, True ) /* Stuck */
     , (27017,  12, True ) /* ReportCollisions */
     , (27017,  19, False) /* Attackable */
     , (27017,  39, True ) /* DealMagicalItems */
     , (27017,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27017,   1,       5) /* HeartbeatInterval */
     , (27017,   2,       0) /* HeartbeatTimestamp */
     , (27017,   3,    0.16) /* HealthRate */
     , (27017,   4,       5) /* StaminaRate */
     , (27017,   5,       1) /* ManaRate */
     , (27017,  11,     300) /* ResetInterval */
     , (27017,  13,       1) /* ArmorModVsSlash */
     , (27017,  14,       1) /* ArmorModVsPierce */
     , (27017,  15,       1) /* ArmorModVsBludgeon */
     , (27017,  16,       1) /* ArmorModVsCold */
     , (27017,  17,       1) /* ArmorModVsFire */
     , (27017,  18,       1) /* ArmorModVsAcid */
     , (27017,  19,       1) /* ArmorModVsElectric */
     , (27017,  37,     0.5) /* BuyPrice */
     , (27017,  38,     1.5) /* SellPrice */
     , (27017,  54,       3) /* UseRadius */
     , (27017,  64,       1) /* ResistSlash */
     , (27017,  65,       1) /* ResistPierce */
     , (27017,  66,       1) /* ResistBludgeon */
     , (27017,  67,       1) /* ResistFire */
     , (27017,  68,       1) /* ResistCold */
     , (27017,  69,       1) /* ResistAcid */
     , (27017,  70,       1) /* ResistElectric */
     , (27017,  71,       1) /* ResistHealthBoost */
     , (27017,  72,       1) /* ResistStaminaDrain */
     , (27017,  73,       1) /* ResistStaminaBoost */
     , (27017,  74,       1) /* ResistManaDrain */
     , (27017,  75,       1) /* ResistManaBoost */
     , (27017, 104,      10) /* ObviousRadarRange */
     , (27017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27017,   1, 'South Siege Villas Merchant') /* Name */
     , (27017,   3, 'Male') /* Sex */
     , (27017,   4, 'Aluvian') /* HeritageGroup */
     , (27017,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27017,   1, 0x02000001) /* Setup */
     , (27017,   2, 0x09000001) /* MotionTable */
     , (27017,   3, 0x20000001) /* SoundTable */
     , (27017,   4, 0x30000000) /* CombatTable */
     , (27017,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27017,   1,  90, 0, 0) /* Strength */
     , (27017,   2,  90, 0, 0) /* Endurance */
     , (27017,   3,  85, 0, 0) /* Quickness */
     , (27017,   4,  80, 0, 0) /* Coordination */
     , (27017,   5,  40, 0, 0) /* Focus */
     , (27017,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27017,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27017,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27017,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27017,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27017,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27017,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27017,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27017,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27017,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27017,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27017,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27017,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27017, 4, 26382, -1, 0, 0, False) /* Create South Siege Villas Portal Gem (26382) for Shop */;
