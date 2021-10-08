DELETE FROM `weenie` WHERE `class_Id` = 25805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25805, 'skeletonfiend', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25805,   1,         16) /* ItemType - Creature */
     , (25805,   2,         30) /* CreatureType - Skeleton */
     , (25805,   3,          8) /* PaletteTemplate - Green */
     , (25805,   6,         -1) /* ItemsCapacity */
     , (25805,   7,         -1) /* ContainersCapacity */
     , (25805,  16,          1) /* ItemUseable - No */
     , (25805,  25,        120) /* Level */
     , (25805,  27,          0) /* ArmorType - None */
     , (25805,  40,          1) /* CombatMode - NonCombat */
     , (25805,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25805,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25805, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25805, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25805, 140,          1) /* AiOptions - CanOpenDoors */
     , (25805, 146,      45924) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25805,   1, True ) /* Stuck */
     , (25805,  11, False) /* IgnoreCollisions */
     , (25805,  12, True ) /* ReportCollisions */
     , (25805,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25805,   1,       5) /* HeartbeatInterval */
     , (25805,   2,       0) /* HeartbeatTimestamp */
     , (25805,   3,     0.1) /* HealthRate */
     , (25805,   4,     0.5) /* StaminaRate */
     , (25805,   5,       2) /* ManaRate */
     , (25805,  12,     0.5) /* Shade */
     , (25805,  13,       1) /* ArmorModVsSlash */
     , (25805,  14,       1) /* ArmorModVsPierce */
     , (25805,  15,       1) /* ArmorModVsBludgeon */
     , (25805,  16,       1) /* ArmorModVsCold */
     , (25805,  17,       1) /* ArmorModVsFire */
     , (25805,  18,       1) /* ArmorModVsAcid */
     , (25805,  19,       1) /* ArmorModVsElectric */
     , (25805,  31,      24) /* VisualAwarenessRange */
     , (25805,  34,     1.1) /* PowerupTime */
     , (25805,  36,       1) /* ChargeSpeed */
     , (25805,  39,     1.2) /* DefaultScale */
     , (25805,  64,     0.6) /* ResistSlash */
     , (25805,  65,    0.25) /* ResistPierce */
     , (25805,  66,    0.75) /* ResistBludgeon */
     , (25805,  67,    0.65) /* ResistFire */
     , (25805,  68,     0.3) /* ResistCold */
     , (25805,  69,     0.4) /* ResistAcid */
     , (25805,  70,     0.4) /* ResistElectric */
     , (25805,  71,       1) /* ResistHealthBoost */
     , (25805,  72,       1) /* ResistStaminaDrain */
     , (25805,  73,       1) /* ResistStaminaBoost */
     , (25805,  74,       1) /* ResistManaDrain */
     , (25805,  75,       1) /* ResistManaBoost */
     , (25805, 104,      10) /* ObviousRadarRange */
     , (25805, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25805,   1, 'Skeletal Fiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25805,   1,   33555464) /* Setup */
     , (25805,   2,  150994981) /* MotionTable */
     , (25805,   3,  536870942) /* SoundTable */
     , (25805,   4,  805306368) /* CombatTable */
     , (25805,   6,   67111266) /* PaletteBase */
     , (25805,   7,  268436625) /* ClothingBase */
     , (25805,   8,  100669124) /* Icon */
     , (25805,  22,  872415269) /* PhysicsEffectTable */
     , (25805,  32,        199) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100%
                                   Wield Katar (23673) | Probability: 12%
                                   Wield Cestus (23636) | Probability: 12%
                                   Wield Nekode (23679) | Probability: 12%
                                   Wield Tachi (23699) | Probability: 12%
                                   Wield Spear (23695) | Probability: 12%
                                   Wield Fire Yaoji (23717) | Probability: 12%
                                   Wield Yaoji (23709) | Probability: 12%
                                   Wield Fire Tachi (23706) | Probability: 12%
                                   Wield Kite Shield (23683) | Probability: 75% */
     , (25805,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25805,   1, 300, 0, 0) /* Strength */
     , (25805,   2, 250, 0, 0) /* Endurance */
     , (25805,   3, 300, 0, 0) /* Quickness */
     , (25805,   4, 300, 0, 0) /* Coordination */
     , (25805,   5, 200, 0, 0) /* Focus */
     , (25805,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25805,   1,   300, 0, 0, 425) /* MaxHealth */
     , (25805,   3,   250, 0, 0, 500) /* MaxStamina */
     , (25805,   5,   100, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25805,  1, 0, 3, 0, 315, 0, 1667.650560471544) /* Axe                 Specialized */
     , (25805,  2, 0, 3, 0, 170, 0, 1667.650560471544) /* Bow                 Specialized */
     , (25805,  3, 0, 3, 0, 170, 0, 1667.650560471544) /* Crossbow            Specialized */
     , (25805,  4, 0, 3, 0, 280, 0, 1667.650560471544) /* Dagger              Specialized */
     , (25805,  5, 0, 3, 0, 315, 0, 1667.650560471544) /* Mace                Specialized */
     , (25805,  6, 0, 3, 0, 305, 0, 1667.650560471544) /* MeleeDefense        Specialized */
     , (25805,  7, 0, 3, 0, 410, 0, 1667.650560471544) /* MissileDefense      Specialized */
     , (25805,  9, 0, 3, 0, 315, 0, 1667.650560471544) /* Spear               Specialized */
     , (25805, 10, 0, 3, 0, 315, 0, 1667.650560471544) /* Staff               Specialized */
     , (25805, 11, 0, 3, 0, 315, 0, 1667.650560471544) /* Sword               Specialized */
     , (25805, 13, 0, 3, 0, 315, 0, 1667.650560471544) /* UnarmedCombat       Specialized */
     , (25805, 15, 0, 3, 0, 280, 0, 1667.650560471544) /* MagicDefense        Specialized */
     , (25805, 20, 0, 3, 0, 120, 0, 1667.650560471544) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25805,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25805,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25805,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25805,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25805,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25805,  5,  4, 95, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25805,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25805,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25805,  8,  4, 95, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25805,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25805, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25805,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25805, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (25805, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (25805, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (25805, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25805, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25805, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
