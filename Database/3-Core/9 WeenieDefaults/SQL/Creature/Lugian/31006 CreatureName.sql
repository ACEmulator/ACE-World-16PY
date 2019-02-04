INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31006, 'olthoilarvaehighyield', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31006,   1,         16) /* ItemType - Creature */
     , (31006,   2,          5) /* CreatureType - Lugian */
     , (31006,   3,         20) /* PaletteTemplate - Silver */
     , (31006,   6,         -1) /* ItemsCapacity */
     , (31006,   7,         -1) /* ContainersCapacity */
     , (31006,  16,          1) /* ItemUseable - No */
     , (31006,  25,        185) /* Level */
     , (31006,  27,          0) /* ArmorType - None */
     , (31006,  40,          2) /* CombatMode - Melee */
     , (31006,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31006, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31006, 140,          1) /* AiOptions - CanOpenDoors */
     , (31006, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31006,   1, True ) /* Stuck */
     , (31006,  11, False) /* IgnoreCollisions */
     , (31006,  12, True ) /* ReportCollisions */
     , (31006,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31006,   1,       5) /* HeartbeatInterval */
     , (31006,   2,       0) /* HeartbeatTimestamp */
     , (31006,   3,   0.067) /* HealthRate */
     , (31006,   4,       3) /* StaminaRate */
     , (31006,   5,       1) /* ManaRate */
     , (31006,  12,     0.5) /* Shade */
     , (31006,  13,     1.2) /* ArmorModVsSlash */
     , (31006,  14,     1.2) /* ArmorModVsPierce */
     , (31006,  15,       1) /* ArmorModVsBludgeon */
     , (31006,  16,       1) /* ArmorModVsCold */
     , (31006,  17,     0.8) /* ArmorModVsFire */
     , (31006,  18,       1) /* ArmorModVsAcid */
     , (31006,  19,     0.8) /* ArmorModVsElectric */
     , (31006,  31,      12) /* VisualAwarenessRange */
     , (31006,  34,       1) /* PowerupTime */
     , (31006,  36,       1) /* ChargeSpeed */
     , (31006,  39,       1) /* DefaultScale */
     , (31006,  64,     0.8) /* ResistSlash */
     , (31006,  65,     0.8) /* ResistPierce */
     , (31006,  66,     0.9) /* ResistBludgeon */
     , (31006,  67,     1.2) /* ResistFire */
     , (31006,  68,     0.9) /* ResistCold */
     , (31006,  69,     0.9) /* ResistAcid */
     , (31006,  70,     1.2) /* ResistElectric */
     , (31006,  71,       1) /* ResistHealthBoost */
     , (31006,  72,       1) /* ResistStaminaDrain */
     , (31006,  73,       1) /* ResistStaminaBoost */
     , (31006,  74,       1) /* ResistManaDrain */
     , (31006,  75,       1) /* ResistManaBoost */
     , (31006, 104,      10) /* ObviousRadarRange */
     , (31006, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31006,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31006,   1,   33557003) /* Setup */
     , (31006,   2,  150994950) /* MotionTable */
     , (31006,   3,  536870922) /* SoundTable */
     , (31006,   4,  805306371) /* CombatTable */
     , (31006,   6,   67113158) /* PaletteBase */
     , (31006,   7,  268436158) /* ClothingBase */
     , (31006,   8,  100667447) /* Icon */
     , (31006,  22,  872415262) /* PhysicsEffectTable */
     , (31006,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31006,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31006,   1, 465, 0, 0) /* Strength */
     , (31006,   2, 415, 0, 0) /* Endurance */
     , (31006,   3, 370, 0, 0) /* Quickness */
     , (31006,   4, 405, 0, 0) /* Coordination */
     , (31006,   5,  85, 0, 0) /* Focus */
     , (31006,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31006,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31006,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31006,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31006,  1, 0, 3, 0, 170, 0, 2325.71709918404) /* Axe                 Specialized */
     , (31006,  4, 0, 3, 0, 170, 0, 2325.71709918404) /* Dagger              Specialized */
     , (31006,  5, 0, 3, 0, 170, 0, 2325.71709918404) /* Mace                Specialized */
     , (31006,  6, 0, 3, 0, 380, 0, 2325.71709918404) /* MeleeDefense        Specialized */
     , (31006,  7, 0, 3, 0, 480, 0, 2325.71709918404) /* MissileDefense      Specialized */
     , (31006,  9, 0, 3, 0, 170, 0, 2325.71709918404) /* Spear               Specialized */
     , (31006, 10, 0, 3, 0, 170, 0, 2325.71709918404) /* Staff               Specialized */
     , (31006, 11, 0, 3, 0, 170, 0, 2325.71709918404) /* Sword               Specialized */
     , (31006, 12, 0, 3, 0, 120, 0, 2325.71709918404) /* ThrownWeapon        Specialized */
     , (31006, 13, 0, 3, 0, 135, 0, 2325.71709918404) /* UnarmedCombat       Specialized */
     , (31006, 15, 0, 3, 0, 420, 0, 2325.71709918404) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31006,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31006,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31006,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31006,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31006,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31006,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31006,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31006,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31006,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31006,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31006, 414) /* PLAYER_DEATH_EVENT */;
