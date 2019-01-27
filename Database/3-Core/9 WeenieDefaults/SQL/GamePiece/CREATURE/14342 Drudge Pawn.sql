INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14342, 'drudgepawn', 61) /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14342,   1,         16) /* ItemType - Creature */
     , (14342,   2,          3) /* CreatureType - Drudge */
     , (14342,   3,         48) /* PaletteTemplate - SnowyWhite */
     , (14342,   6,         -1) /* ItemsCapacity */
     , (14342,   7,         -1) /* ContainersCapacity */
     , (14342,  16,          1) /* ItemUseable - No */
     , (14342,  25,          2) /* Level */
     , (14342,  27,          0) /* ArmorType - None */
     , (14342,  40,          2) /* CombatMode - Melee */
     , (14342,  67,         64) /* Tolerance - Retaliate */
     , (14342,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14342,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14342, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14342, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14342, 140,          1) /* AiOptions - CanOpenDoors */
     , (14342, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14342,   1, True ) /* Stuck */
     , (14342,  11, False) /* IgnoreCollisions */
     , (14342,  12, True ) /* ReportCollisions */
     , (14342,  13, True ) /* Ethereal */
     , (14342,  19, False) /* Attackable */
     , (14342,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14342,   1,       5) /* HeartbeatInterval */
     , (14342,   2,       0) /* HeartbeatTimestamp */
     , (14342,   3,       0) /* HealthRate */
     , (14342,   4,       0) /* StaminaRate */
     , (14342,   5,       0) /* ManaRate */
     , (14342,  12,       1) /* Shade */
     , (14342,  13,       0) /* ArmorModVsSlash */
     , (14342,  14,       0) /* ArmorModVsPierce */
     , (14342,  15,       0) /* ArmorModVsBludgeon */
     , (14342,  16,       0) /* ArmorModVsCold */
     , (14342,  17,       0) /* ArmorModVsFire */
     , (14342,  18,       0) /* ArmorModVsAcid */
     , (14342,  19,       0) /* ArmorModVsElectric */
     , (14342,  31,       1) /* VisualAwarenessRange */
     , (14342,  34,       1) /* PowerupTime */
     , (14342,  36,       1) /* ChargeSpeed */
     , (14342,  39,     0.5) /* DefaultScale */
     , (14342,  64,       0) /* ResistSlash */
     , (14342,  65,       0) /* ResistPierce */
     , (14342,  66,       0) /* ResistBludgeon */
     , (14342,  67,       0) /* ResistFire */
     , (14342,  68,       0) /* ResistCold */
     , (14342,  69,       0) /* ResistAcid */
     , (14342,  70,       0) /* ResistElectric */
     , (14342,  71,       1) /* ResistHealthBoost */
     , (14342,  72,       1) /* ResistStaminaDrain */
     , (14342,  73,       1) /* ResistStaminaBoost */
     , (14342,  74,       1) /* ResistManaDrain */
     , (14342,  75,       1) /* ResistManaBoost */
     , (14342, 104,      10) /* ObviousRadarRange */
     , (14342, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14342,   1, 'Drudge Pawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14342,   1,   33556445) /* Setup */
     , (14342,   2,  150994952) /* MotionTable */
     , (14342,   3,  536870919) /* SoundTable */
     , (14342,   4,  805306372) /* CombatTable */
     , (14342,   6,   67112812) /* PaletteBase */
     , (14342,   7,  268435974) /* ClothingBase */
     , (14342,   8,  100667445) /* Icon */
     , (14342,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14342,   1,  20, 0, 0) /* Strength */
     , (14342,   2,  10, 0, 0) /* Endurance */
     , (14342,   3,  30, 0, 0) /* Quickness */
     , (14342,   4,  25, 0, 0) /* Coordination */
     , (14342,   5,  25, 0, 0) /* Focus */
     , (14342,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14342,   1,     0, 0, 0, 5) /* MaxHealth */
     , (14342,   3,    50, 0, 0, 60) /* MaxStamina */
     , (14342,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14342,  6, 0, 2, 0,   0, 0, 883.144327617428) /* MeleeDefense        Trained */
     , (14342,  7, 0, 2, 0,   0, 0, 883.144327617428) /* MissileDefense      Trained */
     , (14342, 13, 0, 2, 0, 120, 0, 883.144327617428) /* UnarmedCombat       Trained */
     , (14342, 15, 0, 2, 0,   0, 0, 883.144327617428) /* MagicDefense        Trained */
     , (14342, 24, 0, 2, 0,  40, 0, 883.144327617428) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14342,  0,  4,  0,    0,    3,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14342,  1,  4,  0,    0,    7,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14342,  2,  4,  0,    0,    7,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14342,  3,  4,  0,    0,    5,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14342,  4,  4,  0,    0,    7,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14342,  5,  4,  4, 0.75,    5,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14342,  6,  4,  0,    0,    5,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14342,  7,  4,  0,    0,    5,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14342,  8,  4,  6, 0.75,    5,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
