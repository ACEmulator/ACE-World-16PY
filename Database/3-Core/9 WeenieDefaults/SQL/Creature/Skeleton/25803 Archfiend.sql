INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25803', 'skeletonarchfiend', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25803,   1,         16) /* ItemType - Creature */
     , (25803,   2,         30) /* CreatureType - Skeleton */
     , (25803,   3,         39) /* PaletteTemplate - Black */
     , (25803,   6,         -1) /* ItemsCapacity */
     , (25803,   7,         -1) /* ContainersCapacity */
     , (25803,  16,          1) /* ItemUseable - No */
     , (25803,  25,        161) /* Level */
     , (25803,  27,          0) /* ArmorType */
     , (25803,  40,          1) /* CombatMode - NonCombat */
     , (25803,  68,          5) /* TargetingTactic */
     , (25803,  72,         14) /* FriendType - Undead */
     , (25803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25803, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25803, 140,          1) /* AiOptions */
     , (25803, 146,     416342) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25803,   1, True ) /* Stuck */
     , (25803,  11, False) /* IgnoreCollisions */
     , (25803,  12, True ) /* ReportCollisions */
     , (25803,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25803,   1,       5) /* HeartbeatInterval */
     , (25803,   2,       0) /* HeartbeatTimestamp */
     , (25803,   3,     0.1) /* HealthRate */
     , (25803,   4,     0.5) /* StaminaRate */
     , (25803,   5,       2) /* ManaRate */
     , (25803,  12,     0.5) /* Shade */
     , (25803,  13,       1) /* ArmorModVsSlash */
     , (25803,  14,       1) /* ArmorModVsPierce */
     , (25803,  15,       1) /* ArmorModVsBludgeon */
     , (25803,  16,       1) /* ArmorModVsCold */
     , (25803,  17,       1) /* ArmorModVsFire */
     , (25803,  18,       1) /* ArmorModVsAcid */
     , (25803,  19,       1) /* ArmorModVsElectric */
     , (25803,  31,      24) /* VisualAwarenessRange */
     , (25803,  34,     1.1) /* PowerupTime */
     , (25803,  36,       1) /* ChargeSpeed */
     , (25803,  64,    0.55) /* ResistSlash */
     , (25803,  65,    0.25) /* ResistPierce */
     , (25803,  66,    0.65) /* ResistBludgeon */
     , (25803,  67,    0.65) /* ResistFire */
     , (25803,  68,     0.3) /* ResistCold */
     , (25803,  69,    0.55) /* ResistAcid */
     , (25803,  70,     0.4) /* ResistElectric */
     , (25803,  71,       1) /* ResistHealthBoost */
     , (25803,  72,       1) /* ResistStaminaDrain */
     , (25803,  73,       1) /* ResistStaminaBoost */
     , (25803,  74,       1) /* ResistManaDrain */
     , (25803,  75,       1) /* ResistManaBoost */
     , (25803, 104,      10) /* ObviousRadarRange */
     , (25803, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25803,   1, 'Archfiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25803,   1,   33558396) /* Setup */
     , (25803,   2,  150994981) /* MotionTable */
     , (25803,   3,  536870942) /* SoundTable */
     , (25803,   4,  805306368) /* CombatTable */
     , (25803,   6,   67114697) /* PaletteBase */
     , (25803,   7,  268436644) /* ClothingBase */
     , (25803,   8,  100669124) /* Icon */
     , (25803,  22,  872415269) /* PhysicsEffectTable */
     , (25803,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (25803,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25803,   1, 350, 0, 0) /* Strength */
     , (25803,   2, 500, 0, 0) /* Endurance */
     , (25803,   3, 350, 0, 0) /* Quickness */
     , (25803,   4, 350, 0, 0) /* Coordination */
     , (25803,   5, 200, 0, 0) /* Focus */
     , (25803,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25803,   1,  4750, 0, 0, 5000) /* MaxHealth */
     , (25803,   3,  3500, 0, 0, 4000) /* MaxStamina */
     , (25803,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25803,  1, 0, 3, 0, 335, 0, 1667.3364899599) /* Axe                 Specialized */
     , (25803,  2, 0, 3, 0, 150, 0, 1667.3364899599) /* Bow                 Specialized */
     , (25803,  3, 0, 3, 0, 150, 0, 1667.3364899599) /* Crossbow            Specialized */
     , (25803,  4, 0, 3, 0, 280, 0, 1667.3364899599) /* Dagger              Specialized */
     , (25803,  5, 0, 3, 0, 335, 0, 1667.3364899599) /* Mace                Specialized */
     , (25803,  6, 0, 3, 0, 333, 0, 1667.3364899599) /* MeleeDefense        Specialized */
     , (25803,  7, 0, 3, 0, 450, 0, 1667.3364899599) /* MissileDefense      Specialized */
     , (25803,  9, 0, 3, 0, 335, 0, 1667.3364899599) /* Spear               Specialized */
     , (25803, 10, 0, 3, 0, 335, 0, 1667.3364899599) /* Staff               Specialized */
     , (25803, 11, 0, 3, 0, 335, 0, 1667.3364899599) /* Sword               Specialized */
     , (25803, 13, 0, 3, 0, 335, 0, 1667.3364899599) /* UnarmedCombat       Specialized */
     , (25803, 15, 0, 3, 0, 360, 0, 1667.3364899599) /* MagicDefense        Specialized */
     , (25803, 20, 0, 3, 0, 120, 0, 1667.3364899599) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25803,  0,  4,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25803,  1,  4,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25803,  2,  4,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25803,  3,  4,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25803,  4,  4,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25803,  5,  4, 150,  0.5,  575,  575,  575,  575,  575,  575,  575,  575,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25803,  6,  4,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25803,  7,  4,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25803,  8,  4, 150,  0.5,  575,  575,  575,  575,  575,  575,  575,  575,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25803,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25803, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25803,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25803, 9,     0,  0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure */
     , (25803, 9,     0,  0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure */
     , (25803, 9,     0,  0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure */
     , (25803, 9,  9310,  0, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (25803, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (25803, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */;
