INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('31029', 'penguininsolentsnowlily', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31029,   1,         16) /* ItemType - Creature */
     , (31029,   2,          5) /* CreatureType - Lugian */
     , (31029,   3,         20) /* PaletteTemplate - Silver */
     , (31029,   6,         -1) /* ItemsCapacity */
     , (31029,   7,         -1) /* ContainersCapacity */
     , (31029,  16,          1) /* ItemUseable - No */
     , (31029,  25,        185) /* Level */
     , (31029,  27,          0) /* ArmorType */
     , (31029,  40,          2) /* CombatMode - Melee */
     , (31029,  68,          9) /* TargetingTactic */
     , (31029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31029, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31029, 140,          1) /* AiOptions */
     , (31029, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31029,   1, True ) /* Stuck */
     , (31029,  11, False) /* IgnoreCollisions */
     , (31029,  12, True ) /* ReportCollisions */
     , (31029,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31029,   1,       5) /* HeartbeatInterval */
     , (31029,   2,       0) /* HeartbeatTimestamp */
     , (31029,   3,   0.067) /* HealthRate */
     , (31029,   4,       3) /* StaminaRate */
     , (31029,   5,       1) /* ManaRate */
     , (31029,  12,     0.5) /* Shade */
     , (31029,  13,     1.2) /* ArmorModVsSlash */
     , (31029,  14,     1.2) /* ArmorModVsPierce */
     , (31029,  15,       1) /* ArmorModVsBludgeon */
     , (31029,  16,       1) /* ArmorModVsCold */
     , (31029,  17,     0.8) /* ArmorModVsFire */
     , (31029,  18,       1) /* ArmorModVsAcid */
     , (31029,  19,     0.8) /* ArmorModVsElectric */
     , (31029,  31,      12) /* VisualAwarenessRange */
     , (31029,  34,       1) /* PowerupTime */
     , (31029,  36,       1) /* ChargeSpeed */
     , (31029,  39,       1) /* DefaultScale */
     , (31029,  64,     0.8) /* ResistSlash */
     , (31029,  65,     0.8) /* ResistPierce */
     , (31029,  66,     0.9) /* ResistBludgeon */
     , (31029,  67,     1.2) /* ResistFire */
     , (31029,  68,     0.9) /* ResistCold */
     , (31029,  69,     0.9) /* ResistAcid */
     , (31029,  70,     1.2) /* ResistElectric */
     , (31029,  71,       1) /* ResistHealthBoost */
     , (31029,  72,       1) /* ResistStaminaDrain */
     , (31029,  73,       1) /* ResistStaminaBoost */
     , (31029,  74,       1) /* ResistManaDrain */
     , (31029,  75,       1) /* ResistManaBoost */
     , (31029, 104,      10) /* ObviousRadarRange */
     , (31029, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31029,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31029,   1,   33557003) /* Setup */
     , (31029,   2,  150994950) /* MotionTable */
     , (31029,   3,  536870922) /* SoundTable */
     , (31029,   4,  805306371) /* CombatTable */
     , (31029,   6,   67113158) /* PaletteBase */
     , (31029,   7,  268436158) /* ClothingBase */
     , (31029,   8,  100667447) /* Icon */
     , (31029,  22,  872415262) /* PhysicsEffectTable */
     , (31029,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31029,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31029,   1, 465, 0, 0) /* Strength */
     , (31029,   2, 415, 0, 0) /* Endurance */
     , (31029,   3, 370, 0, 0) /* Quickness */
     , (31029,   4, 405, 0, 0) /* Coordination */
     , (31029,   5,  85, 0, 0) /* Focus */
     , (31029,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31029,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31029,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31029,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31029,  1, 0, 3, 0, 170, 0, 2329.45171000638) /* Axe                 Specialized */
     , (31029,  4, 0, 3, 0, 170, 0, 2329.45171000638) /* Dagger              Specialized */
     , (31029,  5, 0, 3, 0, 170, 0, 2329.45171000638) /* Mace                Specialized */
     , (31029,  6, 0, 3, 0, 380, 0, 2329.45171000638) /* MeleeDefense        Specialized */
     , (31029,  7, 0, 3, 0, 480, 0, 2329.45171000638) /* MissileDefense      Specialized */
     , (31029,  9, 0, 3, 0, 170, 0, 2329.45171000638) /* Spear               Specialized */
     , (31029, 10, 0, 3, 0, 170, 0, 2329.45171000638) /* Staff               Specialized */
     , (31029, 11, 0, 3, 0, 170, 0, 2329.45171000638) /* Sword               Specialized */
     , (31029, 12, 0, 3, 0, 120, 0, 2329.45171000638) /* ThrownWeapon        Specialized */
     , (31029, 13, 0, 3, 0, 135, 0, 2329.45171000638) /* UnarmedCombat       Specialized */
     , (31029, 15, 0, 3, 0, 420, 0, 2329.45171000638) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31029,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31029,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31029,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31029,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31029,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31029,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31029,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31029,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31029,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31029,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31029, 414) /* PLAYER_DEATH_EVENT */;
