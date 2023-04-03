DELETE FROM `weenie` WHERE `class_Id` = 31005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31005, 'olthoiripperhighyield', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31005,   1,         16) /* ItemType - Creature */
     , (31005,   2,          5) /* CreatureType - Lugian */
     , (31005,   3,         20) /* PaletteTemplate - Silver */
     , (31005,   6,         -1) /* ItemsCapacity */
     , (31005,   7,         -1) /* ContainersCapacity */
     , (31005,  16,          1) /* ItemUseable - No */
     , (31005,  25,        185) /* Level */
     , (31005,  27,          0) /* ArmorType - None */
     , (31005,  40,          2) /* CombatMode - Melee */
     , (31005,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31005, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31005, 140,          1) /* AiOptions - CanOpenDoors */
     , (31005, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31005,   1, True ) /* Stuck */
     , (31005,  11, False) /* IgnoreCollisions */
     , (31005,  12, True ) /* ReportCollisions */
     , (31005,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31005,   1,       5) /* HeartbeatInterval */
     , (31005,   2,       0) /* HeartbeatTimestamp */
     , (31005,   3,   0.067) /* HealthRate */
     , (31005,   4,       3) /* StaminaRate */
     , (31005,   5,       1) /* ManaRate */
     , (31005,  12,     0.5) /* Shade */
     , (31005,  13,     1.2) /* ArmorModVsSlash */
     , (31005,  14,     1.2) /* ArmorModVsPierce */
     , (31005,  15,       1) /* ArmorModVsBludgeon */
     , (31005,  16,       1) /* ArmorModVsCold */
     , (31005,  17,     0.8) /* ArmorModVsFire */
     , (31005,  18,       1) /* ArmorModVsAcid */
     , (31005,  19,     0.8) /* ArmorModVsElectric */
     , (31005,  31,      12) /* VisualAwarenessRange */
     , (31005,  34,       1) /* PowerupTime */
     , (31005,  36,       1) /* ChargeSpeed */
     , (31005,  39,       1) /* DefaultScale */
     , (31005,  64,     0.8) /* ResistSlash */
     , (31005,  65,     0.8) /* ResistPierce */
     , (31005,  66,     0.9) /* ResistBludgeon */
     , (31005,  67,     1.2) /* ResistFire */
     , (31005,  68,     0.9) /* ResistCold */
     , (31005,  69,     0.9) /* ResistAcid */
     , (31005,  70,     1.2) /* ResistElectric */
     , (31005,  71,       1) /* ResistHealthBoost */
     , (31005,  72,       1) /* ResistStaminaDrain */
     , (31005,  73,       1) /* ResistStaminaBoost */
     , (31005,  74,       1) /* ResistManaDrain */
     , (31005,  75,       1) /* ResistManaBoost */
     , (31005, 104,      10) /* ObviousRadarRange */
     , (31005, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31005,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31005,   1, 0x02000A0B) /* Setup */
     , (31005,   2, 0x09000006) /* MotionTable */
     , (31005,   3, 0x2000000A) /* SoundTable */
     , (31005,   4, 0x30000003) /* CombatTable */
     , (31005,   6, 0x040010C6) /* PaletteBase */
     , (31005,   7, 0x100002BE) /* ClothingBase */
     , (31005,   8, 0x06001037) /* Icon */
     , (31005,  22, 0x3400001E) /* PhysicsEffectTable */
     , (31005,  32,        480) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  25.00% chance of Stone Hatchet (29964)
                                   |  25.00% chance of Stone Mace (29969)
                                   |  25.00% chance of Stone Spear (29974)
                                   |  25.00% chance of Bone Sword (29979) */
     , (31005,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31005,   1, 465, 0, 0) /* Strength */
     , (31005,   2, 415, 0, 0) /* Endurance */
     , (31005,   3, 370, 0, 0) /* Quickness */
     , (31005,   4, 405, 0, 0) /* Coordination */
     , (31005,   5,  85, 0, 0) /* Focus */
     , (31005,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31005,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31005,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31005,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31005,  1, 0, 3, 0, 170, 0, 2325.5690118252533) /* Axe                 Specialized */
     , (31005,  4, 0, 3, 0, 170, 0, 2325.5690118252533) /* Dagger              Specialized */
     , (31005,  5, 0, 3, 0, 170, 0, 2325.5690118252533) /* Mace                Specialized */
     , (31005,  6, 0, 3, 0, 380, 0, 2325.5690118252533) /* MeleeDefense        Specialized */
     , (31005,  7, 0, 3, 0, 480, 0, 2325.5690118252533) /* MissileDefense      Specialized */
     , (31005,  9, 0, 3, 0, 170, 0, 2325.5690118252533) /* Spear               Specialized */
     , (31005, 10, 0, 3, 0, 170, 0, 2325.5690118252533) /* Staff               Specialized */
     , (31005, 11, 0, 3, 0, 170, 0, 2325.5690118252533) /* Sword               Specialized */
     , (31005, 12, 0, 3, 0, 120, 0, 2325.5690118252533) /* ThrownWeapon        Specialized */
     , (31005, 13, 0, 3, 0, 135, 0, 2325.5690118252533) /* UnarmedCombat       Specialized */
     , (31005, 15, 0, 3, 0, 420, 0, 2325.5690118252533) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31005,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31005,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31005,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31005,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31005,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31005,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31005,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31005,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31005,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31005,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31005, 414) /* PLAYER_DEATH_EVENT */;
