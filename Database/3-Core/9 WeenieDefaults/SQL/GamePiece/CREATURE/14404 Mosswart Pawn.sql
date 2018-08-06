INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14404', 'mosswartpawn', 61) /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14404,   1,         16) /* ItemType - Creature */
     , (14404,   2,          4) /* CreatureType - Mosswart */
     , (14404,   3,          8) /* PaletteTemplate - Green */
     , (14404,   6,         -1) /* ItemsCapacity */
     , (14404,   7,         -1) /* ContainersCapacity */
     , (14404,  16,          1) /* ItemUseable - No */
     , (14404,  25,          2) /* Level */
     , (14404,  27,          0) /* ArmorType */
     , (14404,  40,          2) /* CombatMode - Melee */
     , (14404,  67,         64) /* Tolerance */
     , (14404,  68,          6) /* TargetingTactic */
     , (14404,  93,       1036) /* PhysicsState */
     , (14404, 101,        131) /* AiAllowedCombatStyle */
     , (14404, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14404, 140,          1) /* AiOptions */
     , (14404, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14404,   1, True ) /* Stuck */
     , (14404,  11, False) /* IgnoreCollisions */
     , (14404,  12, True ) /* ReportCollisions */
     , (14404,  13, True ) /* Ethereal */
     , (14404,  19, False) /* Attackable */
     , (14404,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14404,   1,       5) /* HeartbeatInterval */
     , (14404,   2,       0) /* HeartbeatTimestamp */
     , (14404,   3,       0) /* HealthRate */
     , (14404,   4,       0) /* StaminaRate */
     , (14404,   5,       0) /* ManaRate */
     , (14404,  12,     0.5) /* Shade */
     , (14404,  13,       1) /* ArmorModVsSlash */
     , (14404,  14,       1) /* ArmorModVsPierce */
     , (14404,  15,       1) /* ArmorModVsBludgeon */
     , (14404,  16,       1) /* ArmorModVsCold */
     , (14404,  17,       1) /* ArmorModVsFire */
     , (14404,  18,       1) /* ArmorModVsAcid */
     , (14404,  19,       1) /* ArmorModVsElectric */
     , (14404,  31,       1) /* VisualAwarenessRange */
     , (14404,  34,       1) /* PowerupTime */
     , (14404,  36,       1) /* ChargeSpeed */
     , (14404,  39,     0.5) /* DefaultScale */
     , (14404,  64,       0) /* ResistSlash */
     , (14404,  65,       0) /* ResistPierce */
     , (14404,  66,       0) /* ResistBludgeon */
     , (14404,  67,       0) /* ResistFire */
     , (14404,  68,       0) /* ResistCold */
     , (14404,  69,       0) /* ResistAcid */
     , (14404,  70,       0) /* ResistElectric */
     , (14404,  71,       1) /* ResistHealthBoost */
     , (14404,  72,       1) /* ResistStaminaDrain */
     , (14404,  73,       1) /* ResistStaminaBoost */
     , (14404,  74,       1) /* ResistManaDrain */
     , (14404,  75,       1) /* ResistManaBoost */
     , (14404, 104,      10) /* ObviousRadarRange */
     , (14404, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14404,   1, 'Mosswart Pawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14404,   1,   33554490) /* Setup */
     , (14404,   2,  150994953) /* MotionTable */
     , (14404,   3,  536870959) /* SoundTable */
     , (14404,   4,  805306373) /* CombatTable */
     , (14404,   6,   67109310) /* PaletteBase */
     , (14404,   7,  268435562) /* ClothingBase */
     , (14404,   8,  100667449) /* Icon */
     , (14404,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14404,   1,  20, 0, 0) /* Strength */
     , (14404,   2,  10, 0, 0) /* Endurance */
     , (14404,   3,  30, 0, 0) /* Quickness */
     , (14404,   4,  25, 0, 0) /* Coordination */
     , (14404,   5,  25, 0, 0) /* Focus */
     , (14404,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14404,   1,     0, 0, 0, 5) /* MaxHealth */
     , (14404,   3,    50, 0, 0, 60) /* MaxStamina */
     , (14404,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14404,  6, 0, 2, 0,   0, 0, 884.821436185421) /* MeleeDefense        Trained */
     , (14404,  7, 0, 2, 0,   0, 0, 884.821436185421) /* MissileDefense      Trained */
     , (14404, 13, 0, 2, 0, 120, 0, 884.821436185421) /* UnarmedCombat       Trained */
     , (14404, 15, 0, 2, 0,   0, 0, 884.821436185421) /* MagicDefense        Trained */
     , (14404, 24, 0, 2, 0,  40, 0, 884.821436185421) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14404,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14404,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14404,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14404,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14404,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14404,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14404,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14404,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14404,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
