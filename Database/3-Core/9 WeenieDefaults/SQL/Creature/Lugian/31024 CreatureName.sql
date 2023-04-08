DELETE FROM `weenie` WHERE `class_Id` = 31024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31024, 'thrungusmudwort', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31024,   1,         16) /* ItemType - Creature */
     , (31024,   2,          5) /* CreatureType - Lugian */
     , (31024,   3,         20) /* PaletteTemplate - Silver */
     , (31024,   6,         -1) /* ItemsCapacity */
     , (31024,   7,         -1) /* ContainersCapacity */
     , (31024,  16,          1) /* ItemUseable - No */
     , (31024,  25,        185) /* Level */
     , (31024,  27,          0) /* ArmorType - None */
     , (31024,  40,          2) /* CombatMode - Melee */
     , (31024,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31024, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31024, 140,          1) /* AiOptions - CanOpenDoors */
     , (31024, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31024,   1, True ) /* Stuck */
     , (31024,  11, False) /* IgnoreCollisions */
     , (31024,  12, True ) /* ReportCollisions */
     , (31024,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31024,   1,       5) /* HeartbeatInterval */
     , (31024,   2,       0) /* HeartbeatTimestamp */
     , (31024,   3,   0.067) /* HealthRate */
     , (31024,   4,       3) /* StaminaRate */
     , (31024,   5,       1) /* ManaRate */
     , (31024,  12,     0.5) /* Shade */
     , (31024,  13,     1.2) /* ArmorModVsSlash */
     , (31024,  14,     1.2) /* ArmorModVsPierce */
     , (31024,  15,       1) /* ArmorModVsBludgeon */
     , (31024,  16,       1) /* ArmorModVsCold */
     , (31024,  17,     0.8) /* ArmorModVsFire */
     , (31024,  18,       1) /* ArmorModVsAcid */
     , (31024,  19,     0.8) /* ArmorModVsElectric */
     , (31024,  31,      12) /* VisualAwarenessRange */
     , (31024,  34,       1) /* PowerupTime */
     , (31024,  36,       1) /* ChargeSpeed */
     , (31024,  39,       1) /* DefaultScale */
     , (31024,  64,     0.8) /* ResistSlash */
     , (31024,  65,     0.8) /* ResistPierce */
     , (31024,  66,     0.9) /* ResistBludgeon */
     , (31024,  67,     1.2) /* ResistFire */
     , (31024,  68,     0.9) /* ResistCold */
     , (31024,  69,     0.9) /* ResistAcid */
     , (31024,  70,     1.2) /* ResistElectric */
     , (31024,  71,       1) /* ResistHealthBoost */
     , (31024,  72,       1) /* ResistStaminaDrain */
     , (31024,  73,       1) /* ResistStaminaBoost */
     , (31024,  74,       1) /* ResistManaDrain */
     , (31024,  75,       1) /* ResistManaBoost */
     , (31024, 104,      10) /* ObviousRadarRange */
     , (31024, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31024,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31024,   1, 0x02000A0B) /* Setup */
     , (31024,   2, 0x09000006) /* MotionTable */
     , (31024,   3, 0x2000000A) /* SoundTable */
     , (31024,   4, 0x30000003) /* CombatTable */
     , (31024,   6, 0x040010C6) /* PaletteBase */
     , (31024,   7, 0x100002BE) /* ClothingBase */
     , (31024,   8, 0x06001037) /* Icon */
     , (31024,  22, 0x3400001E) /* PhysicsEffectTable */
     , (31024,  32,        480) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  25.00% chance of Stone Hatchet (29964)
                                   |  25.00% chance of Stone Mace (29969)
                                   |  25.00% chance of Stone Spear (29974)
                                   |  25.00% chance of Bone Sword (29979) */
     , (31024,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31024,   1, 465, 0, 0) /* Strength */
     , (31024,   2, 415, 0, 0) /* Endurance */
     , (31024,   3, 370, 0, 0) /* Quickness */
     , (31024,   4, 405, 0, 0) /* Coordination */
     , (31024,   5,  85, 0, 0) /* Focus */
     , (31024,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31024,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31024,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31024,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31024,  1, 0, 3, 0, 170, 0, 2328.6322456250964) /* Axe                 Specialized */
     , (31024,  4, 0, 3, 0, 170, 0, 2328.6322456250964) /* Dagger              Specialized */
     , (31024,  5, 0, 3, 0, 170, 0, 2328.6322456250964) /* Mace                Specialized */
     , (31024,  6, 0, 3, 0, 380, 0, 2328.6322456250964) /* MeleeDefense        Specialized */
     , (31024,  7, 0, 3, 0, 480, 0, 2328.6322456250964) /* MissileDefense      Specialized */
     , (31024,  9, 0, 3, 0, 170, 0, 2328.6322456250964) /* Spear               Specialized */
     , (31024, 10, 0, 3, 0, 170, 0, 2328.6322456250964) /* Staff               Specialized */
     , (31024, 11, 0, 3, 0, 170, 0, 2328.6322456250964) /* Sword               Specialized */
     , (31024, 12, 0, 3, 0, 120, 0, 2328.6322456250964) /* ThrownWeapon        Specialized */
     , (31024, 13, 0, 3, 0, 135, 0, 2328.6322456250964) /* UnarmedCombat       Specialized */
     , (31024, 15, 0, 3, 0, 420, 0, 2328.6322456250964) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31024,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31024,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31024,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31024,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31024,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31024,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31024,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31024,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31024,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31024,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31024, 414) /* PLAYER_DEATH_EVENT */;
