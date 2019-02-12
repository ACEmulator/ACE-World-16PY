DELETE FROM `weenie` WHERE `class_Id` = 14407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14407, 'mosswartbishop', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14407,   1,         16) /* ItemType - Creature */
     , (14407,   2,          4) /* CreatureType - Mosswart */
     , (14407,   3,         59) /* PaletteTemplate - YellowGreen */
     , (14407,   6,         -1) /* ItemsCapacity */
     , (14407,   7,         -1) /* ContainersCapacity */
     , (14407,  16,          1) /* ItemUseable - No */
     , (14407,  25,          2) /* Level */
     , (14407,  27,          0) /* ArmorType - None */
     , (14407,  40,          2) /* CombatMode - Melee */
     , (14407,  67,         64) /* Tolerance - Retaliate */
     , (14407,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14407,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14407, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14407, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14407, 140,          1) /* AiOptions - CanOpenDoors */
     , (14407, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14407,   1, True ) /* Stuck */
     , (14407,  11, False) /* IgnoreCollisions */
     , (14407,  12, True ) /* ReportCollisions */
     , (14407,  13, True ) /* Ethereal */
     , (14407,  19, False) /* Attackable */
     , (14407,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14407,   1,       5) /* HeartbeatInterval */
     , (14407,   2,       0) /* HeartbeatTimestamp */
     , (14407,   3,       0) /* HealthRate */
     , (14407,   4,       0) /* StaminaRate */
     , (14407,   5,       0) /* ManaRate */
     , (14407,  12,     0.5) /* Shade */
     , (14407,  13,       1) /* ArmorModVsSlash */
     , (14407,  14,       1) /* ArmorModVsPierce */
     , (14407,  15,       1) /* ArmorModVsBludgeon */
     , (14407,  16,       1) /* ArmorModVsCold */
     , (14407,  17,       1) /* ArmorModVsFire */
     , (14407,  18,       1) /* ArmorModVsAcid */
     , (14407,  19,       1) /* ArmorModVsElectric */
     , (14407,  31,       1) /* VisualAwarenessRange */
     , (14407,  34,       1) /* PowerupTime */
     , (14407,  36,       1) /* ChargeSpeed */
     , (14407,  39,     0.7) /* DefaultScale */
     , (14407,  64,       0) /* ResistSlash */
     , (14407,  65,       0) /* ResistPierce */
     , (14407,  66,       0) /* ResistBludgeon */
     , (14407,  67,       0) /* ResistFire */
     , (14407,  68,       0) /* ResistCold */
     , (14407,  69,       0) /* ResistAcid */
     , (14407,  70,       0) /* ResistElectric */
     , (14407,  71,       1) /* ResistHealthBoost */
     , (14407,  72,       1) /* ResistStaminaDrain */
     , (14407,  73,       1) /* ResistStaminaBoost */
     , (14407,  74,       1) /* ResistManaDrain */
     , (14407,  75,       1) /* ResistManaBoost */
     , (14407, 104,      10) /* ObviousRadarRange */
     , (14407, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14407,   1, 'Mosswart Bishop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14407,   1,   33557327) /* Setup */
     , (14407,   2,  150994953) /* MotionTable */
     , (14407,   3,  536870959) /* SoundTable */
     , (14407,   4,  805306373) /* CombatTable */
     , (14407,   6,   67113400) /* PaletteBase */
     , (14407,   7,  268436295) /* ClothingBase */
     , (14407,   8,  100667449) /* Icon */
     , (14407,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14407,   1,  20, 0, 0) /* Strength */
     , (14407,   2,  20, 0, 0) /* Endurance */
     , (14407,   3,  30, 0, 0) /* Quickness */
     , (14407,   4,  25, 0, 0) /* Coordination */
     , (14407,   5,  25, 0, 0) /* Focus */
     , (14407,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14407,   1,     0, 0, 0, 10) /* MaxHealth */
     , (14407,   3,    50, 0, 0, 70) /* MaxStamina */
     , (14407,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14407,  6, 0, 2, 0,   0, 0, 885.133918755453) /* MeleeDefense        Trained */
     , (14407,  7, 0, 2, 0,   0, 0, 885.133918755453) /* MissileDefense      Trained */
     , (14407, 10, 0, 2, 0, 120, 0, 885.133918755453) /* Staff               Trained */
     , (14407, 13, 0, 2, 0, 120, 0, 885.133918755453) /* UnarmedCombat       Trained */
     , (14407, 15, 0, 2, 0,   0, 0, 885.133918755453) /* MagicDefense        Trained */
     , (14407, 24, 0, 2, 0,  40, 0, 885.133918755453) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14407,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14407,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14407,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14407,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14407,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14407,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14407,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14407,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14407,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
