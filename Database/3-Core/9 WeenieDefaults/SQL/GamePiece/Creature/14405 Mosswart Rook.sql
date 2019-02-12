DELETE FROM `weenie` WHERE `class_Id` = 14405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14405, 'mosswartrook', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14405,   1,         16) /* ItemType - Creature */
     , (14405,   2,          4) /* CreatureType - Mosswart */
     , (14405,   3,         17) /* PaletteTemplate - Yellow */
     , (14405,   6,         -1) /* ItemsCapacity */
     , (14405,   7,         -1) /* ContainersCapacity */
     , (14405,  16,          1) /* ItemUseable - No */
     , (14405,  25,          2) /* Level */
     , (14405,  27,          0) /* ArmorType - None */
     , (14405,  40,          2) /* CombatMode - Melee */
     , (14405,  67,         64) /* Tolerance - Retaliate */
     , (14405,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14405,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14405, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14405, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14405, 140,          1) /* AiOptions - CanOpenDoors */
     , (14405, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14405,   1, True ) /* Stuck */
     , (14405,  11, False) /* IgnoreCollisions */
     , (14405,  12, True ) /* ReportCollisions */
     , (14405,  13, True ) /* Ethereal */
     , (14405,  19, False) /* Attackable */
     , (14405,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14405,   1,       5) /* HeartbeatInterval */
     , (14405,   2,       0) /* HeartbeatTimestamp */
     , (14405,   3,       0) /* HealthRate */
     , (14405,   4,       0) /* StaminaRate */
     , (14405,   5,       0) /* ManaRate */
     , (14405,  12,     0.5) /* Shade */
     , (14405,  13,       1) /* ArmorModVsSlash */
     , (14405,  14,       1) /* ArmorModVsPierce */
     , (14405,  15,       1) /* ArmorModVsBludgeon */
     , (14405,  16,       1) /* ArmorModVsCold */
     , (14405,  17,       1) /* ArmorModVsFire */
     , (14405,  18,       1) /* ArmorModVsAcid */
     , (14405,  19,       1) /* ArmorModVsElectric */
     , (14405,  31,       1) /* VisualAwarenessRange */
     , (14405,  34,       1) /* PowerupTime */
     , (14405,  36,       1) /* ChargeSpeed */
     , (14405,  39,     0.6) /* DefaultScale */
     , (14405,  64,       0) /* ResistSlash */
     , (14405,  65,       0) /* ResistPierce */
     , (14405,  66,       0) /* ResistBludgeon */
     , (14405,  67,       0) /* ResistFire */
     , (14405,  68,       0) /* ResistCold */
     , (14405,  69,       0) /* ResistAcid */
     , (14405,  70,       0) /* ResistElectric */
     , (14405,  71,       1) /* ResistHealthBoost */
     , (14405,  72,       1) /* ResistStaminaDrain */
     , (14405,  73,       1) /* ResistStaminaBoost */
     , (14405,  74,       1) /* ResistManaDrain */
     , (14405,  75,       1) /* ResistManaBoost */
     , (14405, 104,      10) /* ObviousRadarRange */
     , (14405, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14405,   1, 'Mosswart Rook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14405,   1,   33557327) /* Setup */
     , (14405,   2,  150994953) /* MotionTable */
     , (14405,   3,  536870959) /* SoundTable */
     , (14405,   4,  805306373) /* CombatTable */
     , (14405,   6,   67113400) /* PaletteBase */
     , (14405,   7,  268436293) /* ClothingBase */
     , (14405,   8,  100667449) /* Icon */
     , (14405,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14405,   1,  20, 0, 0) /* Strength */
     , (14405,   2,  25, 0, 0) /* Endurance */
     , (14405,   3,  30, 0, 0) /* Quickness */
     , (14405,   4,  25, 0, 0) /* Coordination */
     , (14405,   5,  25, 0, 0) /* Focus */
     , (14405,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14405,   1,     0, 0, 0, 13) /* MaxHealth */
     , (14405,   3,    50, 0, 0, 75) /* MaxStamina */
     , (14405,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14405,  1, 0, 2, 0, 120, 0, 884.912513654392) /* Axe                 Trained */
     , (14405,  6, 0, 2, 0,   0, 0, 884.912513654392) /* MeleeDefense        Trained */
     , (14405,  7, 0, 2, 0,   0, 0, 884.912513654392) /* MissileDefense      Trained */
     , (14405, 13, 0, 2, 0, 120, 0, 884.912513654392) /* UnarmedCombat       Trained */
     , (14405, 15, 0, 2, 0,   0, 0, 884.912513654392) /* MagicDefense        Trained */
     , (14405, 24, 0, 2, 0,  40, 0, 884.912513654392) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14405,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14405,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14405,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14405,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14405,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14405,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14405,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14405,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14405,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
