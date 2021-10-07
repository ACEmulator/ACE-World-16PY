DELETE FROM `weenie` WHERE `class_Id` = 14347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14347, 'drudgeking', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14347,   1,         16) /* ItemType - Creature */
     , (14347,   2,          3) /* CreatureType - Drudge */
     , (14347,   3,         80) /* PaletteTemplate - Iron */
     , (14347,   6,         -1) /* ItemsCapacity */
     , (14347,   7,         -1) /* ContainersCapacity */
     , (14347,  16,          1) /* ItemUseable - No */
     , (14347,  25,          2) /* Level */
     , (14347,  27,          0) /* ArmorType - None */
     , (14347,  40,          2) /* CombatMode - Melee */
     , (14347,  67,         64) /* Tolerance - Retaliate */
     , (14347,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14347,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14347, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14347, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14347, 140,          1) /* AiOptions - CanOpenDoors */
     , (14347, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14347,   1, True ) /* Stuck */
     , (14347,  11, False) /* IgnoreCollisions */
     , (14347,  12, True ) /* ReportCollisions */
     , (14347,  13, True ) /* Ethereal */
     , (14347,  19, False) /* Attackable */
     , (14347,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14347,   1,       5) /* HeartbeatInterval */
     , (14347,   2,       0) /* HeartbeatTimestamp */
     , (14347,   3,       0) /* HealthRate */
     , (14347,   4,       0) /* StaminaRate */
     , (14347,   5,       0) /* ManaRate */
     , (14347,  12,     0.5) /* Shade */
     , (14347,  13,       1) /* ArmorModVsSlash */
     , (14347,  14,       1) /* ArmorModVsPierce */
     , (14347,  15,       1) /* ArmorModVsBludgeon */
     , (14347,  16,       1) /* ArmorModVsCold */
     , (14347,  17,       1) /* ArmorModVsFire */
     , (14347,  18,       1) /* ArmorModVsAcid */
     , (14347,  19,       1) /* ArmorModVsElectric */
     , (14347,  31,       1) /* VisualAwarenessRange */
     , (14347,  34,       1) /* PowerupTime */
     , (14347,  36,       1) /* ChargeSpeed */
     , (14347,  39,     0.8) /* DefaultScale */
     , (14347,  64,       0) /* ResistSlash */
     , (14347,  65,       0) /* ResistPierce */
     , (14347,  66,       0) /* ResistBludgeon */
     , (14347,  67,       0) /* ResistFire */
     , (14347,  68,       0) /* ResistCold */
     , (14347,  69,       0) /* ResistAcid */
     , (14347,  70,       0) /* ResistElectric */
     , (14347,  71,       1) /* ResistHealthBoost */
     , (14347,  72,       1) /* ResistStaminaDrain */
     , (14347,  73,       1) /* ResistStaminaBoost */
     , (14347,  74,       1) /* ResistManaDrain */
     , (14347,  75,       1) /* ResistManaBoost */
     , (14347, 104,      10) /* ObviousRadarRange */
     , (14347, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14347,   1, 'Drudge King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14347,   1,   33556445) /* Setup */
     , (14347,   2,  150994952) /* MotionTable */
     , (14347,   3,  536870919) /* SoundTable */
     , (14347,   4,  805306372) /* CombatTable */
     , (14347,   6,   67112812) /* PaletteBase */
     , (14347,   7,  268435976) /* ClothingBase */
     , (14347,   8,  100667445) /* Icon */
     , (14347,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14347,   1,  20, 0, 0) /* Strength */
     , (14347,   2,  30, 0, 0) /* Endurance */
     , (14347,   3,  30, 0, 0) /* Quickness */
     , (14347,   4,  25, 0, 0) /* Coordination */
     , (14347,   5,  25, 0, 0) /* Focus */
     , (14347,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14347,   1,     0, 0, 0, 15) /* MaxHealth */
     , (14347,   3,    50, 0, 0, 80) /* MaxStamina */
     , (14347,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14347,  6, 0, 2, 0,   0, 0, 883.6721787643967) /* MeleeDefense        Trained */
     , (14347,  7, 0, 2, 0,   0, 0, 883.6721787643967) /* MissileDefense      Trained */
     , (14347, 11, 0, 2, 0, 120, 0, 883.6721787643967) /* Sword               Trained */
     , (14347, 13, 0, 2, 0, 120, 0, 883.6721787643967) /* UnarmedCombat       Trained */
     , (14347, 15, 0, 2, 0,   0, 0, 883.6721787643967) /* MagicDefense        Trained */
     , (14347, 24, 0, 2, 0,  40, 0, 883.6721787643967) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14347,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14347,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14347,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14347,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14347,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14347,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14347,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14347,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14347,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
