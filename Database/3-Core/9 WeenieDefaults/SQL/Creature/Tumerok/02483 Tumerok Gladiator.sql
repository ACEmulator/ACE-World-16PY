DELETE FROM `weenie` WHERE `class_Id` = 2483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2483, 'tumerokkeyc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483,   1,         16) /* ItemType - Creature */
     , (2483,   2,          6) /* CreatureType - Tumerok */
     , (2483,   3,          4) /* PaletteTemplate - Brown */
     , (2483,   6,         -1) /* ItemsCapacity */
     , (2483,   7,         -1) /* ContainersCapacity */
     , (2483,  16,          1) /* ItemUseable - No */
     , (2483,  25,         74) /* Level */
     , (2483,  27,          0) /* ArmorType - None */
     , (2483,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2483, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2483, 140,          1) /* AiOptions - CanOpenDoors */
     , (2483, 146,      14470) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483,   1, True ) /* Stuck */
     , (2483,  11, False) /* IgnoreCollisions */
     , (2483,  12, True ) /* ReportCollisions */
     , (2483,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483,   1,       5) /* HeartbeatInterval */
     , (2483,   2,       0) /* HeartbeatTimestamp */
     , (2483,   3,     0.5) /* HealthRate */
     , (2483,   4,     0.5) /* StaminaRate */
     , (2483,   5,       2) /* ManaRate */
     , (2483,  12,     0.5) /* Shade */
     , (2483,  13,       1) /* ArmorModVsSlash */
     , (2483,  14,       1) /* ArmorModVsPierce */
     , (2483,  15,       1) /* ArmorModVsBludgeon */
     , (2483,  16,       1) /* ArmorModVsCold */
     , (2483,  17,       1) /* ArmorModVsFire */
     , (2483,  18,       1) /* ArmorModVsAcid */
     , (2483,  19,       1) /* ArmorModVsElectric */
     , (2483,  31,      15) /* VisualAwarenessRange */
     , (2483,  34,       1) /* PowerupTime */
     , (2483,  36,       1) /* ChargeSpeed */
     , (2483,  39,     1.2) /* DefaultScale */
     , (2483,  64,       1) /* ResistSlash */
     , (2483,  65,       1) /* ResistPierce */
     , (2483,  66,       1) /* ResistBludgeon */
     , (2483,  67,       1) /* ResistFire */
     , (2483,  68,       1) /* ResistCold */
     , (2483,  69,       1) /* ResistAcid */
     , (2483,  70,       1) /* ResistElectric */
     , (2483,  71,       1) /* ResistHealthBoost */
     , (2483,  72,       1) /* ResistStaminaDrain */
     , (2483,  73,       1) /* ResistStaminaBoost */
     , (2483,  74,       1) /* ResistManaDrain */
     , (2483,  75,       1) /* ResistManaBoost */
     , (2483, 104,      10) /* ObviousRadarRange */
     , (2483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483,   1, 'Tumerok Gladiator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483,   1, 0x02000040) /* Setup */
     , (2483,   2, 0x0900000A) /* MotionTable */
     , (2483,   3, 0x20000013) /* SoundTable */
     , (2483,   4, 0x3000000C) /* CombatTable */
     , (2483,   6, 0x040001C2) /* PaletteBase */
     , (2483,   7, 0x100000BF) /* ClothingBase */
     , (2483,   8, 0x0600103C) /* Icon */
     , (2483,  22, 0x34000026) /* PhysicsEffectTable */
     , (2483,  32,        199) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Armor Piercing Arrow (15431) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Armor Piercing Quarrel (15440) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Arrow (15433) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Blunt Arrow (15432) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Quarrel (15442) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Blunt Quarrel (15441) | StackSizeVariance: 0.1
                                   |  52.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23673)
                                   |  12.00% chance of Cestus (23636)
                                   |  12.00% chance of Nekode (23679)
                                   |  12.00% chance of Tachi (23699)
                                   |  12.00% chance of Spear (23695)
                                   |  12.00% chance of Fire Yaoji (23717)
                                   |  12.00% chance of Yaoji (23709)
                                   |  12.00% chance of Fire Tachi (23706)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23683)
                                   |  25.00% chance of nothing from this set */
     , (2483,  35,        200) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2483,   1, 150, 0, 0) /* Strength */
     , (2483,   2, 165, 0, 0) /* Endurance */
     , (2483,   3, 145, 0, 0) /* Quickness */
     , (2483,   4, 170, 0, 0) /* Coordination */
     , (2483,   5,  90, 0, 0) /* Focus */
     , (2483,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2483,   1,    40, 0, 0, 123) /* MaxHealth */
     , (2483,   3,   165, 0, 0, 330) /* MaxStamina */
     , (2483,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2483,  1, 0, 3, 0, 235, 0, 332.82578242414024) /* Axe                 Specialized */
     , (2483,  2, 0, 3, 0, 150, 0, 332.82578242414024) /* Bow                 Specialized */
     , (2483,  3, 0, 3, 0, 150, 0, 332.82578242414024) /* Crossbow            Specialized */
     , (2483,  4, 0, 3, 0, 120, 0, 332.82578242414024) /* Dagger              Specialized */
     , (2483,  5, 0, 3, 0, 235, 0, 332.82578242414024) /* Mace                Specialized */
     , (2483,  6, 0, 3, 0, 215, 0, 332.82578242414024) /* MeleeDefense        Specialized */
     , (2483,  7, 0, 3, 0, 315, 0, 332.82578242414024) /* MissileDefense      Specialized */
     , (2483,  9, 0, 3, 0, 235, 0, 332.82578242414024) /* Spear               Specialized */
     , (2483, 10, 0, 3, 0, 235, 0, 332.82578242414024) /* Staff               Specialized */
     , (2483, 11, 0, 3, 0, 235, 0, 332.82578242414024) /* Sword               Specialized */
     , (2483, 13, 0, 3, 0, 235, 0, 332.82578242414024) /* UnarmedCombat       Specialized */
     , (2483, 15, 0, 3, 0, 195, 0, 332.82578242414024) /* MagicDefense        Specialized */
     , (2483, 20, 0, 2, 0,   5, 0, 332.82578242414024) /* Deception           Trained */
     , (2483, 24, 0, 2, 0,  50, 0, 332.82578242414024) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2483,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2483,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2483,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2483,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2483,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2483,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2483,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2483,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2483,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2483,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2483, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2483, 1,  2203,  0, 0, 1, False) /* Create Tumerok Gladiator's Key (2203) for Contain */;
