DELETE FROM `weenie` WHERE `class_Id` = 14344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14344, 'drudgeknight', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14344,   1,         16) /* ItemType - Creature */
     , (14344,   2,          3) /* CreatureType - Drudge */
     , (14344,   3,         52) /* PaletteTemplate - DarkGrey */
     , (14344,   6,         -1) /* ItemsCapacity */
     , (14344,   7,         -1) /* ContainersCapacity */
     , (14344,  16,          1) /* ItemUseable - No */
     , (14344,  25,          2) /* Level */
     , (14344,  27,          0) /* ArmorType - None */
     , (14344,  40,          2) /* CombatMode - Melee */
     , (14344,  67,         64) /* Tolerance - Retaliate */
     , (14344,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14344,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14344, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14344, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14344, 140,          1) /* AiOptions - CanOpenDoors */
     , (14344, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14344,   1, True ) /* Stuck */
     , (14344,  11, False) /* IgnoreCollisions */
     , (14344,  12, True ) /* ReportCollisions */
     , (14344,  13, True ) /* Ethereal */
     , (14344,  19, False) /* Attackable */
     , (14344,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14344,   1,       5) /* HeartbeatInterval */
     , (14344,   2,       0) /* HeartbeatTimestamp */
     , (14344,   3,       0) /* HealthRate */
     , (14344,   4,       0) /* StaminaRate */
     , (14344,   5,       0) /* ManaRate */
     , (14344,  12,     0.5) /* Shade */
     , (14344,  13,       1) /* ArmorModVsSlash */
     , (14344,  14,       1) /* ArmorModVsPierce */
     , (14344,  15,       1) /* ArmorModVsBludgeon */
     , (14344,  16,       1) /* ArmorModVsCold */
     , (14344,  17,       1) /* ArmorModVsFire */
     , (14344,  18,       1) /* ArmorModVsAcid */
     , (14344,  19,       1) /* ArmorModVsElectric */
     , (14344,  31,       1) /* VisualAwarenessRange */
     , (14344,  34,       1) /* PowerupTime */
     , (14344,  36,       1) /* ChargeSpeed */
     , (14344,  39,    0.65) /* DefaultScale */
     , (14344,  64,       0) /* ResistSlash */
     , (14344,  65,       0) /* ResistPierce */
     , (14344,  66,       0) /* ResistBludgeon */
     , (14344,  67,       0) /* ResistFire */
     , (14344,  68,       0) /* ResistCold */
     , (14344,  69,       0) /* ResistAcid */
     , (14344,  70,       0) /* ResistElectric */
     , (14344,  71,       1) /* ResistHealthBoost */
     , (14344,  72,       1) /* ResistStaminaDrain */
     , (14344,  73,       1) /* ResistStaminaBoost */
     , (14344,  74,       1) /* ResistManaDrain */
     , (14344,  75,       1) /* ResistManaBoost */
     , (14344, 104,      10) /* ObviousRadarRange */
     , (14344, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14344,   1, 'Drudge Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14344,   1,   33556445) /* Setup */
     , (14344,   2,  150994952) /* MotionTable */
     , (14344,   3,  536870919) /* SoundTable */
     , (14344,   4,  805306372) /* CombatTable */
     , (14344,   6,   67112812) /* PaletteBase */
     , (14344,   7,  268435975) /* ClothingBase */
     , (14344,   8,  100667445) /* Icon */
     , (14344,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14344,   1,  20, 0, 0) /* Strength */
     , (14344,   2,  20, 0, 0) /* Endurance */
     , (14344,   3,  30, 0, 0) /* Quickness */
     , (14344,   4,  25, 0, 0) /* Coordination */
     , (14344,   5,  25, 0, 0) /* Focus */
     , (14344,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14344,   1,     0, 0, 0, 10) /* MaxHealth */
     , (14344,   3,    50, 0, 0, 70) /* MaxStamina */
     , (14344,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14344,  6, 0, 2, 0,   0, 0, 883.3634720643975) /* MeleeDefense        Trained */
     , (14344,  7, 0, 2, 0,   0, 0, 883.3634720643975) /* MissileDefense      Trained */
     , (14344,  9, 0, 2, 0, 120, 0, 883.3634720643975) /* Spear               Trained */
     , (14344, 13, 0, 2, 0, 120, 0, 883.3634720643975) /* UnarmedCombat       Trained */
     , (14344, 15, 0, 2, 0,   0, 0, 883.3634720643975) /* MagicDefense        Trained */
     , (14344, 24, 0, 2, 0,  40, 0, 883.3634720643975) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14344,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14344,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14344,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14344,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14344,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14344,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14344,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14344,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14344,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
