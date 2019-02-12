DELETE FROM `weenie` WHERE `class_Id` = 31028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31028, 'eaterbloatedsnowlily', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31028,   1,         16) /* ItemType - Creature */
     , (31028,   2,          5) /* CreatureType - Lugian */
     , (31028,   3,         20) /* PaletteTemplate - Silver */
     , (31028,   6,         -1) /* ItemsCapacity */
     , (31028,   7,         -1) /* ContainersCapacity */
     , (31028,  16,          1) /* ItemUseable - No */
     , (31028,  25,        185) /* Level */
     , (31028,  27,          0) /* ArmorType - None */
     , (31028,  40,          2) /* CombatMode - Melee */
     , (31028,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31028, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31028, 140,          1) /* AiOptions - CanOpenDoors */
     , (31028, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31028,   1, True ) /* Stuck */
     , (31028,  11, False) /* IgnoreCollisions */
     , (31028,  12, True ) /* ReportCollisions */
     , (31028,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31028,   1,       5) /* HeartbeatInterval */
     , (31028,   2,       0) /* HeartbeatTimestamp */
     , (31028,   3,   0.067) /* HealthRate */
     , (31028,   4,       3) /* StaminaRate */
     , (31028,   5,       1) /* ManaRate */
     , (31028,  12,     0.5) /* Shade */
     , (31028,  13,     1.2) /* ArmorModVsSlash */
     , (31028,  14,     1.2) /* ArmorModVsPierce */
     , (31028,  15,       1) /* ArmorModVsBludgeon */
     , (31028,  16,       1) /* ArmorModVsCold */
     , (31028,  17,     0.8) /* ArmorModVsFire */
     , (31028,  18,       1) /* ArmorModVsAcid */
     , (31028,  19,     0.8) /* ArmorModVsElectric */
     , (31028,  31,      12) /* VisualAwarenessRange */
     , (31028,  34,       1) /* PowerupTime */
     , (31028,  36,       1) /* ChargeSpeed */
     , (31028,  39,       1) /* DefaultScale */
     , (31028,  64,     0.8) /* ResistSlash */
     , (31028,  65,     0.8) /* ResistPierce */
     , (31028,  66,     0.9) /* ResistBludgeon */
     , (31028,  67,     1.2) /* ResistFire */
     , (31028,  68,     0.9) /* ResistCold */
     , (31028,  69,     0.9) /* ResistAcid */
     , (31028,  70,     1.2) /* ResistElectric */
     , (31028,  71,       1) /* ResistHealthBoost */
     , (31028,  72,       1) /* ResistStaminaDrain */
     , (31028,  73,       1) /* ResistStaminaBoost */
     , (31028,  74,       1) /* ResistManaDrain */
     , (31028,  75,       1) /* ResistManaBoost */
     , (31028, 104,      10) /* ObviousRadarRange */
     , (31028, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31028,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31028,   1,   33557003) /* Setup */
     , (31028,   2,  150994950) /* MotionTable */
     , (31028,   3,  536870922) /* SoundTable */
     , (31028,   4,  805306371) /* CombatTable */
     , (31028,   6,   67113158) /* PaletteBase */
     , (31028,   7,  268436158) /* ClothingBase */
     , (31028,   8,  100667447) /* Icon */
     , (31028,  22,  872415262) /* PhysicsEffectTable */
     , (31028,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31028,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31028,   1, 465, 0, 0) /* Strength */
     , (31028,   2, 415, 0, 0) /* Endurance */
     , (31028,   3, 370, 0, 0) /* Quickness */
     , (31028,   4, 405, 0, 0) /* Coordination */
     , (31028,   5,  85, 0, 0) /* Focus */
     , (31028,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31028,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31028,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31028,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31028,  1, 0, 3, 0, 170, 0, 2329.22867502914) /* Axe                 Specialized */
     , (31028,  4, 0, 3, 0, 170, 0, 2329.22867502914) /* Dagger              Specialized */
     , (31028,  5, 0, 3, 0, 170, 0, 2329.22867502914) /* Mace                Specialized */
     , (31028,  6, 0, 3, 0, 380, 0, 2329.22867502914) /* MeleeDefense        Specialized */
     , (31028,  7, 0, 3, 0, 480, 0, 2329.22867502914) /* MissileDefense      Specialized */
     , (31028,  9, 0, 3, 0, 170, 0, 2329.22867502914) /* Spear               Specialized */
     , (31028, 10, 0, 3, 0, 170, 0, 2329.22867502914) /* Staff               Specialized */
     , (31028, 11, 0, 3, 0, 170, 0, 2329.22867502914) /* Sword               Specialized */
     , (31028, 12, 0, 3, 0, 120, 0, 2329.22867502914) /* ThrownWeapon        Specialized */
     , (31028, 13, 0, 3, 0, 135, 0, 2329.22867502914) /* UnarmedCombat       Specialized */
     , (31028, 15, 0, 3, 0, 420, 0, 2329.22867502914) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31028,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31028,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31028,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31028,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31028,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31028,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31028,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31028,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31028,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31028,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31028, 414) /* PLAYER_DEATH_EVENT */;
