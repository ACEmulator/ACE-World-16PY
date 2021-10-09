DELETE FROM `weenie` WHERE `class_Id` = 27489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27489, 'banderlingsavageforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27489,   1,         16) /* ItemType - Creature */
     , (27489,   2,          2) /* CreatureType - Banderling */
     , (27489,   3,         39) /* PaletteTemplate - Black */
     , (27489,   6,         -1) /* ItemsCapacity */
     , (27489,   7,         -1) /* ContainersCapacity */
     , (27489,  16,          1) /* ItemUseable - No */
     , (27489,  25,        130) /* Level */
     , (27489,  27,          0) /* ArmorType - None */
     , (27489,  40,          2) /* CombatMode - Melee */
     , (27489,  68,          3) /* TargetingTactic - Random, Focused */
     , (27489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27489, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27489, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27489, 140,          1) /* AiOptions - CanOpenDoors */
     , (27489, 146,      71915) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27489,   1, True ) /* Stuck */
     , (27489,   6, True ) /* AiUsesMana */
     , (27489,  11, False) /* IgnoreCollisions */
     , (27489,  12, True ) /* ReportCollisions */
     , (27489,  13, False) /* Ethereal */
     , (27489,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27489,   1,       5) /* HeartbeatInterval */
     , (27489,   2,       0) /* HeartbeatTimestamp */
     , (27489,   3,     0.6) /* HealthRate */
     , (27489,   4,       5) /* StaminaRate */
     , (27489,   5,       2) /* ManaRate */
     , (27489,  12,     0.5) /* Shade */
     , (27489,  13,       1) /* ArmorModVsSlash */
     , (27489,  14,       1) /* ArmorModVsPierce */
     , (27489,  15,     1.5) /* ArmorModVsBludgeon */
     , (27489,  16,       1) /* ArmorModVsCold */
     , (27489,  17,       1) /* ArmorModVsFire */
     , (27489,  18,     0.8) /* ArmorModVsAcid */
     , (27489,  19,     0.6) /* ArmorModVsElectric */
     , (27489,  31,      22) /* VisualAwarenessRange */
     , (27489,  34,       1) /* PowerupTime */
     , (27489,  36,       1) /* ChargeSpeed */
     , (27489,  39,     1.3) /* DefaultScale */
     , (27489,  64,    0.76) /* ResistSlash */
     , (27489,  65,    0.65) /* ResistPierce */
     , (27489,  66,     0.5) /* ResistBludgeon */
     , (27489,  67,     0.9) /* ResistFire */
     , (27489,  68,     0.7) /* ResistCold */
     , (27489,  69,    0.88) /* ResistAcid */
     , (27489,  70,       1) /* ResistElectric */
     , (27489,  71,       1) /* ResistHealthBoost */
     , (27489,  72,       1) /* ResistStaminaDrain */
     , (27489,  73,       1) /* ResistStaminaBoost */
     , (27489,  74,       1) /* ResistManaDrain */
     , (27489,  75,       1) /* ResistManaBoost */
     , (27489,  80,       3) /* AiUseMagicDelay */
     , (27489, 104,      10) /* ObviousRadarRange */
     , (27489, 122,       2) /* AiAcquireHealth */
     , (27489, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27489,   1, 'Banderling Savage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27489,   1, 0x02000E08) /* Setup */
     , (27489,   2, 0x09000007) /* MotionTable */
     , (27489,   3, 0x20000005) /* SoundTable */
     , (27489,   4, 0x30000002) /* CombatTable */
     , (27489,   6, 0x04001425) /* PaletteBase */
     , (27489,   7, 0x10000483) /* ClothingBase */
     , (27489,   8, 0x0600103D) /* Icon */
     , (27489,  22, 0x34000017) /* PhysicsEffectTable */
     , (27489,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27489,   1, 370, 0, 0) /* Strength */
     , (27489,   2, 300, 0, 0) /* Endurance */
     , (27489,   3, 310, 0, 0) /* Quickness */
     , (27489,   4, 315, 0, 0) /* Coordination */
     , (27489,   5, 100, 0, 0) /* Focus */
     , (27489,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27489,   1,   450, 0, 0, 600) /* MaxHealth */
     , (27489,   3,   350, 0, 0, 650) /* MaxStamina */
     , (27489,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27489,  5, 0, 3, 0, 295, 0, 1915.2688087505408) /* Mace                Specialized */
     , (27489,  6, 0, 3, 0, 315, 0, 1915.2688087505408) /* MeleeDefense        Specialized */
     , (27489,  7, 0, 3, 0, 430, 0, 1915.2688087505408) /* MissileDefense      Specialized */
     , (27489, 12, 0, 3, 0, 180, 0, 1915.2688087505408) /* ThrownWeapon        Specialized */
     , (27489, 13, 0, 3, 0, 295, 0, 1915.2688087505408) /* UnarmedCombat       Specialized */
     , (27489, 14, 0, 3, 0, 200, 0, 1915.2688087505408) /* ArcaneLore          Specialized */
     , (27489, 15, 0, 3, 0, 335, 0, 1915.2688087505408) /* MagicDefense        Specialized */
     , (27489, 20, 0, 3, 0,  40, 0, 1915.2688087505408) /* Deception           Specialized */
     , (27489, 22, 0, 3, 0,  40, 0, 1915.2688087505408) /* Jump                Specialized */
     , (27489, 24, 0, 3, 0,  40, 0, 1915.2688087505408) /* Run                 Specialized */
     , (27489, 31, 0, 3, 0, 265, 0, 1915.2688087505408) /* CreatureEnchantment Specialized */
     , (27489, 33, 0, 3, 0, 265, 0, 1915.2688087505408) /* LifeMagic           Specialized */
     , (27489, 34, 0, 3, 0, 265, 0, 1915.2688087505408) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27489,  0,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27489,  1,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27489,  2,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27489,  3,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27489,  4,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27489,  5,  4, 150, 0.75,  360,  360,  360,  540,  360,  360,  288,  216,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27489,  6,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27489,  7,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27489,  8,  4, 150, 0.75,  360,  360,  360,  540,  360,  360,  288,  216,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27489,  1065,  2.008)  /* Cold Vulnerability Other VI */
     , (27489,  1161,  2.008)  /* Heal Self VI */
     , (27489,    74,  2.008)  /* Frost Bolt VI */
     , (27489,  1813,  2.008)  /* Frost Streak VI */
     , (27489,  1468,   2.08)  /* Feeblemind Other VI */
     , (27489,  1444,   2.08)  /* Bafflement Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27489,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27489, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27489,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27489,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27489,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27489,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27489,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27489,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27489,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27489, 9, 24829,  0, 0, 0.03, False) /* Create Banderling Savage Arm (24829) for ContainTreasure */
     , (27489, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27489, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27489, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27489, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27489, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27489, 9, 30400,  0, 0, 0.005, False) /* Create Niffis Fighting Pits (30400) for ContainTreasure */
     , (27489, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
