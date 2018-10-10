INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19259, 'mitescion-noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19259,   1,         16) /* ItemType - Creature */
     , (19259,   2,          7) /* CreatureType - Mite */
     , (19259,   3,         56) /* PaletteTemplate - BrownBlueMed */
     , (19259,   6,         -1) /* ItemsCapacity */
     , (19259,   7,         -1) /* ContainersCapacity */
     , (19259,  16,          1) /* ItemUseable - No */
     , (19259,  25,          5) /* Level */
     , (19259,  27,          0) /* ArmorType */
     , (19259,  40,          2) /* CombatMode - Melee */
     , (19259,  67,         64) /* Tolerance */
     , (19259,  68,          5) /* TargetingTactic */
     , (19259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19259, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (19259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19259, 146,        159) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19259,   1, True ) /* Stuck */
     , (19259,  11, False) /* IgnoreCollisions */
     , (19259,  12, True ) /* ReportCollisions */
     , (19259,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19259,   1,       5) /* HeartbeatInterval */
     , (19259,   2,       0) /* HeartbeatTimestamp */
     , (19259,   3,     0.1) /* HealthRate */
     , (19259,   4,       5) /* StaminaRate */
     , (19259,   5,       2) /* ManaRate */
     , (19259,  12,     0.5) /* Shade */
     , (19259,  13,    0.04) /* ArmorModVsSlash */
     , (19259,  14,    0.02) /* ArmorModVsPierce */
     , (19259,  15,    0.02) /* ArmorModVsBludgeon */
     , (19259,  16,    0.12) /* ArmorModVsCold */
     , (19259,  17,     0.5) /* ArmorModVsFire */
     , (19259,  18,     0.5) /* ArmorModVsAcid */
     , (19259,  19,    0.02) /* ArmorModVsElectric */
     , (19259,  31,      16) /* VisualAwarenessRange */
     , (19259,  34,       2) /* PowerupTime */
     , (19259,  36,       1) /* ChargeSpeed */
     , (19259,  64,     0.7) /* ResistSlash */
     , (19259,  65,     0.8) /* ResistPierce */
     , (19259,  66,     0.8) /* ResistBludgeon */
     , (19259,  67,       1) /* ResistFire */
     , (19259,  68,    0.75) /* ResistCold */
     , (19259,  69,       1) /* ResistAcid */
     , (19259,  70,     0.8) /* ResistElectric */
     , (19259,  71,       1) /* ResistHealthBoost */
     , (19259,  72,       1) /* ResistStaminaDrain */
     , (19259,  73,       1) /* ResistStaminaBoost */
     , (19259,  74,       1) /* ResistManaDrain */
     , (19259,  75,       1) /* ResistManaBoost */
     , (19259, 104,      10) /* ObviousRadarRange */
     , (19259, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19259,   1, 'Mite Scion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19259,   1,   33558656) /* Setup */
     , (19259,   2,  150994955) /* MotionTable */
     , (19259,   3,  536870923) /* SoundTable */
     , (19259,   4,  805306384) /* CombatTable */
     , (19259,   6,   67115137) /* PaletteBase */
     , (19259,   7,  268436816) /* ClothingBase */
     , (19259,   8,  100667448) /* Icon */
     , (19259,  22,  872415263) /* PhysicsEffectTable */
     , (19259,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19259,   1,  20, 0, 0) /* Strength */
     , (19259,   2,  40, 0, 0) /* Endurance */
     , (19259,   3,  60, 0, 0) /* Quickness */
     , (19259,   4,  60, 0, 0) /* Coordination */
     , (19259,   5,  40, 0, 0) /* Focus */
     , (19259,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19259,   1,     5, 0, 0, 25) /* MaxHealth */
     , (19259,   3,   100, 0, 0, 140) /* MaxStamina */
     , (19259,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19259,  6, 0, 3, 0,   8, 0, 1112.52971767483) /* MeleeDefense        Specialized */
     , (19259,  7, 0, 3, 0,  32, 0, 1112.52971767483) /* MissileDefense      Specialized */
     , (19259, 13, 0, 3, 0,  40, 0, 1112.52971767483) /* UnarmedCombat       Specialized */
     , (19259, 15, 0, 3, 0,  29, 0, 1112.52971767483) /* MagicDefense        Specialized */
     , (19259, 20, 0, 3, 0,  20, 0, 1112.52971767483) /* Deception           Specialized */
     , (19259, 22, 0, 3, 0,  70, 0, 1112.52971767483) /* Jump                Specialized */
     , (19259, 24, 0, 3, 0,  70, 0, 1112.52971767483) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19259,  0,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19259,  1,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19259,  2,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19259,  3,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19259,  4,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19259,  5,  4,  6, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19259,  6,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19259,  7,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19259,  8,  4, 10, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19259, 414) /* PLAYER_DEATH_EVENT */;
