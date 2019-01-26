INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14343, 'drudgerook', 61) /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14343,   1,         16) /* ItemType - Creature */
     , (14343,   2,          3) /* CreatureType - Drudge */
     , (14343,   3,         39) /* PaletteTemplate - Black */
     , (14343,   6,         -1) /* ItemsCapacity */
     , (14343,   7,         -1) /* ContainersCapacity */
     , (14343,  16,          1) /* ItemUseable - No */
     , (14343,  25,          2) /* Level */
     , (14343,  27,          0) /* ArmorType */
     , (14343,  40,          2) /* CombatMode - Melee */
     , (14343,  67,         64) /* Tolerance - Retaliate */
     , (14343,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14343,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14343, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14343, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14343, 140,          1) /* AiOptions - CanOpenDoors */
     , (14343, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14343,   1, True ) /* Stuck */
     , (14343,  11, False) /* IgnoreCollisions */
     , (14343,  12, True ) /* ReportCollisions */
     , (14343,  13, True ) /* Ethereal */
     , (14343,  19, False) /* Attackable */
     , (14343,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14343,   1,       5) /* HeartbeatInterval */
     , (14343,   2,       0) /* HeartbeatTimestamp */
     , (14343,   3,       0) /* HealthRate */
     , (14343,   4,       0) /* StaminaRate */
     , (14343,   5,       0) /* ManaRate */
     , (14343,  12,     0.5) /* Shade */
     , (14343,  13,       1) /* ArmorModVsSlash */
     , (14343,  14,       1) /* ArmorModVsPierce */
     , (14343,  15,       1) /* ArmorModVsBludgeon */
     , (14343,  16,       1) /* ArmorModVsCold */
     , (14343,  17,       1) /* ArmorModVsFire */
     , (14343,  18,       1) /* ArmorModVsAcid */
     , (14343,  19,       1) /* ArmorModVsElectric */
     , (14343,  31,       1) /* VisualAwarenessRange */
     , (14343,  34,       1) /* PowerupTime */
     , (14343,  36,       1) /* ChargeSpeed */
     , (14343,  39,     0.6) /* DefaultScale */
     , (14343,  64,       0) /* ResistSlash */
     , (14343,  65,       0) /* ResistPierce */
     , (14343,  66,       0) /* ResistBludgeon */
     , (14343,  67,       0) /* ResistFire */
     , (14343,  68,       0) /* ResistCold */
     , (14343,  69,       0) /* ResistAcid */
     , (14343,  70,       0) /* ResistElectric */
     , (14343,  71,       1) /* ResistHealthBoost */
     , (14343,  72,       1) /* ResistStaminaDrain */
     , (14343,  73,       1) /* ResistStaminaBoost */
     , (14343,  74,       1) /* ResistManaDrain */
     , (14343,  75,       1) /* ResistManaBoost */
     , (14343, 104,      10) /* ObviousRadarRange */
     , (14343, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14343,   1, 'Drudge Rook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14343,   1,   33556445) /* Setup */
     , (14343,   2,  150994952) /* MotionTable */
     , (14343,   3,  536870919) /* SoundTable */
     , (14343,   4,  805306372) /* CombatTable */
     , (14343,   6,   67112812) /* PaletteBase */
     , (14343,   7,  268435977) /* ClothingBase */
     , (14343,   8,  100667445) /* Icon */
     , (14343,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14343,   1,  20, 0, 0) /* Strength */
     , (14343,   2,  25, 0, 0) /* Endurance */
     , (14343,   3,  30, 0, 0) /* Quickness */
     , (14343,   4,  25, 0, 0) /* Coordination */
     , (14343,   5,  25, 0, 0) /* Focus */
     , (14343,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14343,   1,     0, 0, 0, 13) /* MaxHealth */
     , (14343,   3,    50, 0, 0, 75) /* MaxStamina */
     , (14343,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14343,  1, 0, 2, 0, 120, 0, 883.275135297611) /* Axe                 Trained */
     , (14343,  6, 0, 2, 0,   0, 0, 883.275135297611) /* MeleeDefense        Trained */
     , (14343,  7, 0, 2, 0,   0, 0, 883.275135297611) /* MissileDefense      Trained */
     , (14343, 13, 0, 2, 0, 120, 0, 883.275135297611) /* UnarmedCombat       Trained */
     , (14343, 15, 0, 2, 0,   0, 0, 883.275135297611) /* MagicDefense        Trained */
     , (14343, 24, 0, 2, 0,  40, 0, 883.275135297611) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14343,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14343,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14343,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14343,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14343,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14343,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14343,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14343,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14343,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
