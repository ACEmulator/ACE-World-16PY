INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31017, 'zefirkirithighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31017,   1,         16) /* ItemType - Creature */
     , (31017,   2,          5) /* CreatureType - Lugian */
     , (31017,   3,         20) /* PaletteTemplate - Silver */
     , (31017,   6,         -1) /* ItemsCapacity */
     , (31017,   7,         -1) /* ContainersCapacity */
     , (31017,  16,          1) /* ItemUseable - No */
     , (31017,  25,        185) /* Level */
     , (31017,  27,          0) /* ArmorType */
     , (31017,  40,          2) /* CombatMode - Melee */
     , (31017,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31017, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31017, 140,          1) /* AiOptions - CanOpenDoors */
     , (31017, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31017,   1, True ) /* Stuck */
     , (31017,  11, False) /* IgnoreCollisions */
     , (31017,  12, True ) /* ReportCollisions */
     , (31017,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31017,   1,       5) /* HeartbeatInterval */
     , (31017,   2,       0) /* HeartbeatTimestamp */
     , (31017,   3,   0.067) /* HealthRate */
     , (31017,   4,       3) /* StaminaRate */
     , (31017,   5,       1) /* ManaRate */
     , (31017,  12,     0.5) /* Shade */
     , (31017,  13,     1.2) /* ArmorModVsSlash */
     , (31017,  14,     1.2) /* ArmorModVsPierce */
     , (31017,  15,       1) /* ArmorModVsBludgeon */
     , (31017,  16,       1) /* ArmorModVsCold */
     , (31017,  17,     0.8) /* ArmorModVsFire */
     , (31017,  18,       1) /* ArmorModVsAcid */
     , (31017,  19,     0.8) /* ArmorModVsElectric */
     , (31017,  31,      12) /* VisualAwarenessRange */
     , (31017,  34,       1) /* PowerupTime */
     , (31017,  36,       1) /* ChargeSpeed */
     , (31017,  39,       1) /* DefaultScale */
     , (31017,  64,     0.8) /* ResistSlash */
     , (31017,  65,     0.8) /* ResistPierce */
     , (31017,  66,     0.9) /* ResistBludgeon */
     , (31017,  67,     1.2) /* ResistFire */
     , (31017,  68,     0.9) /* ResistCold */
     , (31017,  69,     0.9) /* ResistAcid */
     , (31017,  70,     1.2) /* ResistElectric */
     , (31017,  71,       1) /* ResistHealthBoost */
     , (31017,  72,       1) /* ResistStaminaDrain */
     , (31017,  73,       1) /* ResistStaminaBoost */
     , (31017,  74,       1) /* ResistManaDrain */
     , (31017,  75,       1) /* ResistManaBoost */
     , (31017, 104,      10) /* ObviousRadarRange */
     , (31017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31017,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31017,   1,   33557003) /* Setup */
     , (31017,   2,  150994950) /* MotionTable */
     , (31017,   3,  536870922) /* SoundTable */
     , (31017,   4,  805306371) /* CombatTable */
     , (31017,   6,   67113158) /* PaletteBase */
     , (31017,   7,  268436158) /* ClothingBase */
     , (31017,   8,  100667447) /* Icon */
     , (31017,  22,  872415262) /* PhysicsEffectTable */
     , (31017,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31017,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31017,   1, 465, 0, 0) /* Strength */
     , (31017,   2, 415, 0, 0) /* Endurance */
     , (31017,   3, 370, 0, 0) /* Quickness */
     , (31017,   4, 405, 0, 0) /* Coordination */
     , (31017,   5,  85, 0, 0) /* Focus */
     , (31017,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31017,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31017,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31017,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31017,  1, 0, 3, 0, 170, 0, 2327.5109095841) /* Axe                 Specialized */
     , (31017,  4, 0, 3, 0, 170, 0, 2327.5109095841) /* Dagger              Specialized */
     , (31017,  5, 0, 3, 0, 170, 0, 2327.5109095841) /* Mace                Specialized */
     , (31017,  6, 0, 3, 0, 380, 0, 2327.5109095841) /* MeleeDefense        Specialized */
     , (31017,  7, 0, 3, 0, 480, 0, 2327.5109095841) /* MissileDefense      Specialized */
     , (31017,  9, 0, 3, 0, 170, 0, 2327.5109095841) /* Spear               Specialized */
     , (31017, 10, 0, 3, 0, 170, 0, 2327.5109095841) /* Staff               Specialized */
     , (31017, 11, 0, 3, 0, 170, 0, 2327.5109095841) /* Sword               Specialized */
     , (31017, 12, 0, 3, 0, 120, 0, 2327.5109095841) /* ThrownWeapon        Specialized */
     , (31017, 13, 0, 3, 0, 135, 0, 2327.5109095841) /* UnarmedCombat       Specialized */
     , (31017, 15, 0, 3, 0, 420, 0, 2327.5109095841) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31017,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31017,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31017,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31017,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31017,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31017,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31017,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31017,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31017,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31017,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31017, 414) /* PLAYER_DEATH_EVENT */;
