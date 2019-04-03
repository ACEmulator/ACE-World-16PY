DELETE FROM `weenie` WHERE `class_Id` = 12704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12704, 'phyntoswaspcarpenternewbieacademy', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12704,   1,         16) /* ItemType - Creature */
     , (12704,   2,          9) /* CreatureType - PhyntosWasp */
     , (12704,   3,         14) /* PaletteTemplate - Red */
     , (12704,   6,         -1) /* ItemsCapacity */
     , (12704,   7,         -1) /* ContainersCapacity */
     , (12704,  16,          1) /* ItemUseable - No */
     , (12704,  25,          1) /* Level */
     , (12704,  40,          2) /* CombatMode - Melee */
     , (12704,  67,         64) /* Tolerance - Retaliate */
     , (12704,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (12704,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12704, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12704,   1, True ) /* Stuck */
     , (12704,  11, False) /* IgnoreCollisions */
     , (12704,  12, True ) /* ReportCollisions */
     , (12704,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12704,   1,       5) /* HeartbeatInterval */
     , (12704,   2,       0) /* HeartbeatTimestamp */
     , (12704,   3,   0.067) /* HealthRate */
     , (12704,   4,     0.5) /* StaminaRate */
     , (12704,   5,       2) /* ManaRate */
     , (12704,  12,     0.5) /* Shade */
     , (12704,  13,     0.8) /* ArmorModVsSlash */
     , (12704,  14,     0.8) /* ArmorModVsPierce */
     , (12704,  15,     0.8) /* ArmorModVsBludgeon */
     , (12704,  16,    0.35) /* ArmorModVsCold */
     , (12704,  17,    0.28) /* ArmorModVsFire */
     , (12704,  18,    0.28) /* ArmorModVsAcid */
     , (12704,  19,    0.28) /* ArmorModVsElectric */
     , (12704,  31,     0.2) /* VisualAwarenessRange */
     , (12704,  34,     1.8) /* PowerupTime */
     , (12704,  36,       1) /* ChargeSpeed */
     , (12704,  39,       1) /* DefaultScale */
     , (12704,  64,       1) /* ResistSlash */
     , (12704,  65,       1) /* ResistPierce */
     , (12704,  66,       1) /* ResistBludgeon */
     , (12704,  67,     0.9) /* ResistFire */
     , (12704,  68,     0.8) /* ResistCold */
     , (12704,  69,     0.9) /* ResistAcid */
     , (12704,  70,     0.9) /* ResistElectric */
     , (12704,  71,       1) /* ResistHealthBoost */
     , (12704,  72,       1) /* ResistStaminaDrain */
     , (12704,  73,       1) /* ResistStaminaBoost */
     , (12704,  74,       1) /* ResistManaDrain */
     , (12704,  75,       1) /* ResistManaBoost */
     , (12704, 104,      10) /* ObviousRadarRange */
     , (12704, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12704,   1, 'Carpenter Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12704,   1,   33558817) /* Setup */
     , (12704,   2,  150995303) /* MotionTable */
     , (12704,   3,  536870926) /* SoundTable */
     , (12704,   4,  805306385) /* CombatTable */
     , (12704,   6,   67115262) /* PaletteBase */
     , (12704,   7,  268436836) /* ClothingBase */
     , (12704,   8,  100667450) /* Icon */
     , (12704,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12704,   1,  15, 0, 0) /* Strength */
     , (12704,   2,  15, 0, 0) /* Endurance */
     , (12704,   3,  15, 0, 0) /* Quickness */
     , (12704,   4,  15, 0, 0) /* Coordination */
     , (12704,   5,  15, 0, 0) /* Focus */
     , (12704,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12704,   1,    25, 0, 0, 33) /* MaxHealth */
     , (12704,   3,    50, 0, 0, 65) /* MaxStamina */
     , (12704,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12704,  0,  2,  3,  0.5,   15,   12,   12,   12,    5,    4,    4,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (12704, 16,  4,  0,    0,   15,   12,   12,   12,    5,    4,    4,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (12704, 17,  1,  3, 0.75,   15,   12,   12,   12,    5,    4,    4,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (12704, 21,  4,  0,    0,   15,   12,   12,   12,    5,    4,    4,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12704, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12704, 9, 13089,  0, 0, 1, False) /* Create Carpenter Wasp Wing (13089) for ContainTreasure */
     , (12704, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
