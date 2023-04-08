DELETE FROM `weenie` WHERE `class_Id` = 6023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6023, 'tumerokworkernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6023,   1,         16) /* ItemType - Creature */
     , (6023,   2,          6) /* CreatureType - Tumerok */
     , (6023,   3,          4) /* PaletteTemplate - Brown */
     , (6023,   6,         -1) /* ItemsCapacity */
     , (6023,   7,         -1) /* ContainersCapacity */
     , (6023,  16,          1) /* ItemUseable - No */
     , (6023,  25,          9) /* Level */
     , (6023,  27,          0) /* ArmorType - None */
     , (6023,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6023,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6023, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6023, 140,          1) /* AiOptions - CanOpenDoors */
     , (6023, 146,        376) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6023,   1, True ) /* Stuck */
     , (6023,  11, False) /* IgnoreCollisions */
     , (6023,  12, True ) /* ReportCollisions */
     , (6023,  13, False) /* Ethereal */
     , (6023,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6023,   1,       5) /* HeartbeatInterval */
     , (6023,   2,       0) /* HeartbeatTimestamp */
     , (6023,   3,     0.2) /* HealthRate */
     , (6023,   4,     0.5) /* StaminaRate */
     , (6023,   5,       2) /* ManaRate */
     , (6023,  12,     0.5) /* Shade */
     , (6023,  13,       1) /* ArmorModVsSlash */
     , (6023,  14,       1) /* ArmorModVsPierce */
     , (6023,  15,       1) /* ArmorModVsBludgeon */
     , (6023,  16,       1) /* ArmorModVsCold */
     , (6023,  17,       1) /* ArmorModVsFire */
     , (6023,  18,       1) /* ArmorModVsAcid */
     , (6023,  19,       1) /* ArmorModVsElectric */
     , (6023,  31,      16) /* VisualAwarenessRange */
     , (6023,  34,       1) /* PowerupTime */
     , (6023,  36,       1) /* ChargeSpeed */
     , (6023,  39,       1) /* DefaultScale */
     , (6023,  64,       1) /* ResistSlash */
     , (6023,  65,       1) /* ResistPierce */
     , (6023,  66,       1) /* ResistBludgeon */
     , (6023,  67,       1) /* ResistFire */
     , (6023,  68,       1) /* ResistCold */
     , (6023,  69,       1) /* ResistAcid */
     , (6023,  70,       1) /* ResistElectric */
     , (6023,  71,       1) /* ResistHealthBoost */
     , (6023,  72,       1) /* ResistStaminaDrain */
     , (6023,  73,       1) /* ResistStaminaBoost */
     , (6023,  74,       1) /* ResistManaDrain */
     , (6023,  75,       1) /* ResistManaBoost */
     , (6023, 104,      10) /* ObviousRadarRange */
     , (6023, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6023,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6023,   1, 0x02000040) /* Setup */
     , (6023,   2, 0x0900000A) /* MotionTable */
     , (6023,   3, 0x20000013) /* SoundTable */
     , (6023,   4, 0x3000000C) /* CombatTable */
     , (6023,   6, 0x040001C2) /* PaletteBase */
     , (6023,   7, 0x10000495) /* ClothingBase */
     , (6023,   8, 0x0600103C) /* Icon */
     , (6023,  22, 0x34000026) /* PhysicsEffectTable */
     , (6023,  32,        229) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
                                   |   5.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |  10.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
                                   |  10.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
                                   |  10.00% chance of 3x Djarid (317) | StackSizeVariance: 0.1
                                   |  25.00% chance of 5x Throwing Club (310) | StackSizeVariance: 0.1
                                   |  25.00% chance of 5x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |   5.00% chance of nothing from this set
                                   # Set: 2
                                   |   5.00% chance of Budiaq (308)
                                   |   5.00% chance of Tumerok Board with Nail (7766)
                                   |   5.00% chance of Dabus (313)
                                   |   5.00% chance of Dagger (314)
                                   |   5.00% chance of Hand Axe (303)
                                   |   2.00% chance of Jambiya (319)
                                   |   5.00% chance of Jitte (321)
                                   |   5.00% chance of Kasrullah (325)
                                   |   5.00% chance of Katar (326)
                                   |   5.00% chance of Khanjar (328)
                                   |   3.00% chance of Knife (329)
                                   |   5.00% chance of Mace (331)
                                   |   5.00% chance of Short Sword (352)
                                   |   5.00% chance of Shou-ono (342)
                                   |   5.00% chance of Simi (345)
                                   |   5.00% chance of Spear (348)
                                   |  10.00% chance of Tofun (356)
                                   |  15.00% chance of Yaoji (361)
                                   # Set: 3
                                   |   5.00% chance of Yari (362)
                                   |  95.00% chance of nothing from this set */
     , (6023,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6023,   1,  70, 0, 0) /* Strength */
     , (6023,   2,  75, 0, 0) /* Endurance */
     , (6023,   3,  50, 0, 0) /* Quickness */
     , (6023,   4,  50, 0, 0) /* Coordination */
     , (6023,   5,  40, 0, 0) /* Focus */
     , (6023,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6023,   1,    10, 0, 0, 48) /* MaxHealth */
     , (6023,   3,   175, 0, 0, 250) /* MaxStamina */
     , (6023,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6023,  1, 0, 3, 0,  30, 0, 451.5389075020344) /* Axe                 Specialized */
     , (6023,  2, 0, 3, 0,  30, 0, 451.5389075020344) /* Bow                 Specialized */
     , (6023,  3, 0, 3, 0,  30, 0, 451.5389075020344) /* Crossbow            Specialized */
     , (6023,  4, 0, 3, 0,  30, 0, 451.5389075020344) /* Dagger              Specialized */
     , (6023,  5, 0, 3, 0,  30, 0, 451.5389075020344) /* Mace                Specialized */
     , (6023,  6, 0, 3, 0,  38, 0, 451.5389075020344) /* MeleeDefense        Specialized */
     , (6023,  7, 0, 3, 0,  62, 0, 451.5389075020344) /* MissileDefense      Specialized */
     , (6023, 10, 0, 3, 0,  30, 0, 451.5389075020344) /* Staff               Specialized */
     , (6023, 11, 0, 3, 0,  30, 0, 451.5389075020344) /* Sword               Specialized */
     , (6023, 13, 0, 3, 0,  30, 0, 451.5389075020344) /* UnarmedCombat       Specialized */
     , (6023, 15, 0, 3, 0,  37, 0, 451.5389075020344) /* MagicDefense        Specialized */
     , (6023, 20, 0, 3, 0,  10, 0, 451.5389075020344) /* Deception           Specialized */
     , (6023, 24, 0, 3, 0,  60, 0, 451.5389075020344) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6023,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6023,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6023,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6023,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6023,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6023,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6023,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6023,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6023,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6023,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6023, 414) /* PLAYER_DEATH_EVENT */;
