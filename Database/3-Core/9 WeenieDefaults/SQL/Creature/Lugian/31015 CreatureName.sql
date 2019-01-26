INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31015, 'mumiyahsentinelhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31015,   1,         16) /* ItemType - Creature */
     , (31015,   2,          5) /* CreatureType - Lugian */
     , (31015,   3,         20) /* PaletteTemplate - Silver */
     , (31015,   6,         -1) /* ItemsCapacity */
     , (31015,   7,         -1) /* ContainersCapacity */
     , (31015,  16,          1) /* ItemUseable - No */
     , (31015,  25,        185) /* Level */
     , (31015,  27,          0) /* ArmorType */
     , (31015,  40,          2) /* CombatMode - Melee */
     , (31015,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31015, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31015, 140,          1) /* AiOptions - CanOpenDoors */
     , (31015, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31015,   1, True ) /* Stuck */
     , (31015,  11, False) /* IgnoreCollisions */
     , (31015,  12, True ) /* ReportCollisions */
     , (31015,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31015,   1,       5) /* HeartbeatInterval */
     , (31015,   2,       0) /* HeartbeatTimestamp */
     , (31015,   3,   0.067) /* HealthRate */
     , (31015,   4,       3) /* StaminaRate */
     , (31015,   5,       1) /* ManaRate */
     , (31015,  12,     0.5) /* Shade */
     , (31015,  13,     1.2) /* ArmorModVsSlash */
     , (31015,  14,     1.2) /* ArmorModVsPierce */
     , (31015,  15,       1) /* ArmorModVsBludgeon */
     , (31015,  16,       1) /* ArmorModVsCold */
     , (31015,  17,     0.8) /* ArmorModVsFire */
     , (31015,  18,       1) /* ArmorModVsAcid */
     , (31015,  19,     0.8) /* ArmorModVsElectric */
     , (31015,  31,      12) /* VisualAwarenessRange */
     , (31015,  34,       1) /* PowerupTime */
     , (31015,  36,       1) /* ChargeSpeed */
     , (31015,  39,       1) /* DefaultScale */
     , (31015,  64,     0.8) /* ResistSlash */
     , (31015,  65,     0.8) /* ResistPierce */
     , (31015,  66,     0.9) /* ResistBludgeon */
     , (31015,  67,     1.2) /* ResistFire */
     , (31015,  68,     0.9) /* ResistCold */
     , (31015,  69,     0.9) /* ResistAcid */
     , (31015,  70,     1.2) /* ResistElectric */
     , (31015,  71,       1) /* ResistHealthBoost */
     , (31015,  72,       1) /* ResistStaminaDrain */
     , (31015,  73,       1) /* ResistStaminaBoost */
     , (31015,  74,       1) /* ResistManaDrain */
     , (31015,  75,       1) /* ResistManaBoost */
     , (31015, 104,      10) /* ObviousRadarRange */
     , (31015, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31015,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31015,   1,   33557003) /* Setup */
     , (31015,   2,  150994950) /* MotionTable */
     , (31015,   3,  536870922) /* SoundTable */
     , (31015,   4,  805306371) /* CombatTable */
     , (31015,   6,   67113158) /* PaletteBase */
     , (31015,   7,  268436158) /* ClothingBase */
     , (31015,   8,  100667447) /* Icon */
     , (31015,  22,  872415262) /* PhysicsEffectTable */
     , (31015,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31015,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31015,   1, 465, 0, 0) /* Strength */
     , (31015,   2, 415, 0, 0) /* Endurance */
     , (31015,   3, 370, 0, 0) /* Quickness */
     , (31015,   4, 405, 0, 0) /* Coordination */
     , (31015,   5,  85, 0, 0) /* Focus */
     , (31015,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31015,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31015,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31015,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31015,  1, 0, 3, 0, 170, 0, 2327.21092175392) /* Axe                 Specialized */
     , (31015,  4, 0, 3, 0, 170, 0, 2327.21092175392) /* Dagger              Specialized */
     , (31015,  5, 0, 3, 0, 170, 0, 2327.21092175392) /* Mace                Specialized */
     , (31015,  6, 0, 3, 0, 380, 0, 2327.21092175392) /* MeleeDefense        Specialized */
     , (31015,  7, 0, 3, 0, 480, 0, 2327.21092175392) /* MissileDefense      Specialized */
     , (31015,  9, 0, 3, 0, 170, 0, 2327.21092175392) /* Spear               Specialized */
     , (31015, 10, 0, 3, 0, 170, 0, 2327.21092175392) /* Staff               Specialized */
     , (31015, 11, 0, 3, 0, 170, 0, 2327.21092175392) /* Sword               Specialized */
     , (31015, 12, 0, 3, 0, 120, 0, 2327.21092175392) /* ThrownWeapon        Specialized */
     , (31015, 13, 0, 3, 0, 135, 0, 2327.21092175392) /* UnarmedCombat       Specialized */
     , (31015, 15, 0, 3, 0, 420, 0, 2327.21092175392) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31015,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31015,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31015,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31015,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31015,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31015,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31015,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31015,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31015,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31015,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31015, 414) /* PLAYER_DEATH_EVENT */;
