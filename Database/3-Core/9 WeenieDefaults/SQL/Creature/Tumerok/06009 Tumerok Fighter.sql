DELETE FROM `weenie` WHERE `class_Id` = 6009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6009, 'tumerokfighternofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6009,   1,         16) /* ItemType - Creature */
     , (6009,   2,          6) /* CreatureType - Tumerok */
     , (6009,   3,          1) /* PaletteTemplate - AquaBlue */
     , (6009,   6,         -1) /* ItemsCapacity */
     , (6009,   7,         -1) /* ContainersCapacity */
     , (6009,  16,          1) /* ItemUseable - No */
     , (6009,  25,         18) /* Level */
     , (6009,  27,          0) /* ArmorType - None */
     , (6009,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6009,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6009, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6009, 140,          1) /* AiOptions - CanOpenDoors */
     , (6009, 146,       1305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6009,   1, True ) /* Stuck */
     , (6009,  11, False) /* IgnoreCollisions */
     , (6009,  12, True ) /* ReportCollisions */
     , (6009,  13, False) /* Ethereal */
     , (6009,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6009,   1,       5) /* HeartbeatInterval */
     , (6009,   2,       0) /* HeartbeatTimestamp */
     , (6009,   3,     0.4) /* HealthRate */
     , (6009,   4,     0.5) /* StaminaRate */
     , (6009,   5,       2) /* ManaRate */
     , (6009,  12,     0.5) /* Shade */
     , (6009,  13,       1) /* ArmorModVsSlash */
     , (6009,  14,       1) /* ArmorModVsPierce */
     , (6009,  15,       1) /* ArmorModVsBludgeon */
     , (6009,  16,       1) /* ArmorModVsCold */
     , (6009,  17,       1) /* ArmorModVsFire */
     , (6009,  18,       1) /* ArmorModVsAcid */
     , (6009,  19,       1) /* ArmorModVsElectric */
     , (6009,  31,      18) /* VisualAwarenessRange */
     , (6009,  34,       1) /* PowerupTime */
     , (6009,  36,       1) /* ChargeSpeed */
     , (6009,  39,     1.1) /* DefaultScale */
     , (6009,  64,       1) /* ResistSlash */
     , (6009,  65,       1) /* ResistPierce */
     , (6009,  66,       1) /* ResistBludgeon */
     , (6009,  67,       1) /* ResistFire */
     , (6009,  68,       1) /* ResistCold */
     , (6009,  69,       1) /* ResistAcid */
     , (6009,  70,       1) /* ResistElectric */
     , (6009,  71,       1) /* ResistHealthBoost */
     , (6009,  72,       1) /* ResistStaminaDrain */
     , (6009,  73,       1) /* ResistStaminaBoost */
     , (6009,  74,       1) /* ResistManaDrain */
     , (6009,  75,       1) /* ResistManaBoost */
     , (6009, 104,      10) /* ObviousRadarRange */
     , (6009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6009,   1, 'Tumerok Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6009,   1, 0x02000040) /* Setup */
     , (6009,   2, 0x0900000A) /* MotionTable */
     , (6009,   3, 0x20000013) /* SoundTable */
     , (6009,   4, 0x3000000C) /* CombatTable */
     , (6009,   6, 0x040001C2) /* PaletteBase */
     , (6009,   7, 0x10000495) /* ClothingBase */
     , (6009,   8, 0x0600103C) /* Icon */
     , (6009,  22, 0x34000026) /* PhysicsEffectTable */
     , (6009,  32,        226) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
                                   |  10.00% chance of 5x to 6x Djarid (317) | StackSizeVariance: 0.1
                                   |   5.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   5.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |   5.00% chance of Yag (360)
                                   |         with
                                   |            100.00% chance of 21x to 23x Arrow (300) | StackSizeVariance: 0.1
                                   |   5.00% chance of Shortbow (307)
                                   |         with
                                   |            100.00% chance of 23x to 25x Arrow (300) | StackSizeVariance: 0.1
                                   |   5.00% chance of Shouyumi (341)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  16.00% chance of Light Crossbow (312)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
                                   |   6.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  11.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 20x to 22x Arrow (300) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 20x Arrow (300)
                                   |  16.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
                                   # Set: 2
                                   |   6.00% chance of Battle Axe (301)
                                   |   6.00% chance of Budiaq (308)
                                   |   6.00% chance of Dabus (313)
                                   |   5.00% chance of Kaskara (324)
                                   |   5.00% chance of Long Sword (351)
                                   |   7.00% chance of Mace (331)
                                   |   5.00% chance of Ono (336)
                                   |  10.00% chance of Scimitar (339)
                                   |   5.00% chance of Shamshir (340)
                                   |   5.00% chance of Silifi (344)
                                   |   7.00% chance of Spear (348)
                                   |   5.00% chance of Tachi (353)
                                   |   6.00% chance of Tofun (356)
                                   |  10.00% chance of War Hammer (359)
                                   |  10.00% chance of Yari (362)
                                   |   2.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Large Kite Shield (92)
                                   |  20.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  30.00% chance of nothing from this set */
     , (6009,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6009,   1,  80, 0, 0) /* Strength */
     , (6009,   2,  85, 0, 0) /* Endurance */
     , (6009,   3,  30, 0, 0) /* Quickness */
     , (6009,   4,  80, 0, 0) /* Coordination */
     , (6009,   5,  50, 0, 0) /* Focus */
     , (6009,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6009,   1,    35, 0, 0, 78) /* MaxHealth */
     , (6009,   3,    85, 0, 0, 170) /* MaxStamina */
     , (6009,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6009,  1, 0, 3, 0,  90, 0, 450.6882640411135) /* Axe                 Specialized */
     , (6009,  2, 0, 3, 0,  65, 0, 450.6882640411135) /* Bow                 Specialized */
     , (6009,  3, 0, 3, 0,  65, 0, 450.6882640411135) /* Crossbow            Specialized */
     , (6009,  4, 0, 3, 0,  75, 0, 450.6882640411135) /* Dagger              Specialized */
     , (6009,  5, 0, 3, 0,  90, 0, 450.6882640411135) /* Mace                Specialized */
     , (6009,  6, 0, 3, 0,  94, 0, 450.6882640411135) /* MeleeDefense        Specialized */
     , (6009,  7, 0, 3, 0, 119, 0, 450.6882640411135) /* MissileDefense      Specialized */
     , (6009, 10, 0, 3, 0,  90, 0, 450.6882640411135) /* Staff               Specialized */
     , (6009, 11, 0, 3, 0,  90, 0, 450.6882640411135) /* Sword               Specialized */
     , (6009, 13, 0, 3, 0,  90, 0, 450.6882640411135) /* UnarmedCombat       Specialized */
     , (6009, 15, 0, 3, 0,  62, 0, 450.6882640411135) /* MagicDefense        Specialized */
     , (6009, 20, 0, 3, 0,  30, 0, 450.6882640411135) /* Deception           Specialized */
     , (6009, 24, 0, 3, 0,  60, 0, 450.6882640411135) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6009,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6009,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6009,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6009,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6009,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6009,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6009,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6009,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6009,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6009,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6009, 414) /* PLAYER_DEATH_EVENT */;
