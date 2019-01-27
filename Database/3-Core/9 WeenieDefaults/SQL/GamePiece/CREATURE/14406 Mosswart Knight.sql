INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14406, 'mosswartknight', 61) /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14406,   1,         16) /* ItemType - Creature */
     , (14406,   2,          4) /* CreatureType - Mosswart */
     , (14406,   3,         52) /* PaletteTemplate - DarkGrey */
     , (14406,   6,         -1) /* ItemsCapacity */
     , (14406,   7,         -1) /* ContainersCapacity */
     , (14406,  16,          1) /* ItemUseable - No */
     , (14406,  25,          2) /* Level */
     , (14406,  27,          0) /* ArmorType - None */
     , (14406,  40,          2) /* CombatMode - Melee */
     , (14406,  67,         64) /* Tolerance - Retaliate */
     , (14406,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14406,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14406, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14406, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14406, 140,          1) /* AiOptions - CanOpenDoors */
     , (14406, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14406,   1, True ) /* Stuck */
     , (14406,  11, False) /* IgnoreCollisions */
     , (14406,  12, True ) /* ReportCollisions */
     , (14406,  13, True ) /* Ethereal */
     , (14406,  19, False) /* Attackable */
     , (14406,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14406,   1,       5) /* HeartbeatInterval */
     , (14406,   2,       0) /* HeartbeatTimestamp */
     , (14406,   3,       0) /* HealthRate */
     , (14406,   4,       0) /* StaminaRate */
     , (14406,   5,       0) /* ManaRate */
     , (14406,  12,     0.5) /* Shade */
     , (14406,  13,       1) /* ArmorModVsSlash */
     , (14406,  14,       1) /* ArmorModVsPierce */
     , (14406,  15,       1) /* ArmorModVsBludgeon */
     , (14406,  16,       1) /* ArmorModVsCold */
     , (14406,  17,       1) /* ArmorModVsFire */
     , (14406,  18,       1) /* ArmorModVsAcid */
     , (14406,  19,       1) /* ArmorModVsElectric */
     , (14406,  31,       1) /* VisualAwarenessRange */
     , (14406,  34,       1) /* PowerupTime */
     , (14406,  36,       1) /* ChargeSpeed */
     , (14406,  39,    0.65) /* DefaultScale */
     , (14406,  64,       0) /* ResistSlash */
     , (14406,  65,       0) /* ResistPierce */
     , (14406,  66,       0) /* ResistBludgeon */
     , (14406,  67,       0) /* ResistFire */
     , (14406,  68,       0) /* ResistCold */
     , (14406,  69,       0) /* ResistAcid */
     , (14406,  70,       0) /* ResistElectric */
     , (14406,  71,       1) /* ResistHealthBoost */
     , (14406,  72,       1) /* ResistStaminaDrain */
     , (14406,  73,       1) /* ResistStaminaBoost */
     , (14406,  74,       1) /* ResistManaDrain */
     , (14406,  75,       1) /* ResistManaBoost */
     , (14406, 104,      10) /* ObviousRadarRange */
     , (14406, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14406,   1, 'Mosswart Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14406,   1,   33557327) /* Setup */
     , (14406,   2,  150994953) /* MotionTable */
     , (14406,   3,  536870959) /* SoundTable */
     , (14406,   4,  805306373) /* CombatTable */
     , (14406,   6,   67113400) /* PaletteBase */
     , (14406,   7,  268436294) /* ClothingBase */
     , (14406,   8,  100667449) /* Icon */
     , (14406,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14406,   1,  20, 0, 0) /* Strength */
     , (14406,   2,  20, 0, 0) /* Endurance */
     , (14406,   3,  30, 0, 0) /* Quickness */
     , (14406,   4,  25, 0, 0) /* Coordination */
     , (14406,   5,  25, 0, 0) /* Focus */
     , (14406,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14406,   1,     0, 0, 0, 10) /* MaxHealth */
     , (14406,   3,    50, 0, 0, 70) /* MaxStamina */
     , (14406,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14406,  6, 0, 2, 0,   0, 0, 885.045725387272) /* MeleeDefense        Trained */
     , (14406,  7, 0, 2, 0,   0, 0, 885.045725387272) /* MissileDefense      Trained */
     , (14406,  9, 0, 2, 0, 120, 0, 885.045725387272) /* Spear               Trained */
     , (14406, 13, 0, 2, 0, 120, 0, 885.045725387272) /* UnarmedCombat       Trained */
     , (14406, 15, 0, 2, 0,   0, 0, 885.045725387272) /* MagicDefense        Trained */
     , (14406, 24, 0, 2, 0,  40, 0, 885.045725387272) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14406,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14406,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14406,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14406,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14406,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14406,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14406,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14406,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14406,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
