DELETE FROM `weenie` WHERE `class_Id` = 27521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27521, 'burunvagrantextremelo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27521,   1,         16) /* ItemType - Creature */
     , (27521,   2,         75) /* CreatureType - Burun */
     , (27521,   3,         39) /* PaletteTemplate - Black */
     , (27521,   6,         -1) /* ItemsCapacity */
     , (27521,   7,         -1) /* ContainersCapacity */
     , (27521,  16,          1) /* ItemUseable - No */
     , (27521,  25,        120) /* Level */
     , (27521,  27,          0) /* ArmorType - None */
     , (27521,  40,          2) /* CombatMode - Melee */
     , (27521,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27521, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27521, 140,          1) /* AiOptions - CanOpenDoors */
     , (27521, 146,      62120) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27521,   1, True ) /* Stuck */
     , (27521,   6, True ) /* AiUsesMana */
     , (27521,  11, False) /* IgnoreCollisions */
     , (27521,  12, True ) /* ReportCollisions */
     , (27521,  13, False) /* Ethereal */
     , (27521,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27521,   1,       5) /* HeartbeatInterval */
     , (27521,   2,       0) /* HeartbeatTimestamp */
     , (27521,   3,    0.15) /* HealthRate */
     , (27521,   4,       5) /* StaminaRate */
     , (27521,   5,       2) /* ManaRate */
     , (27521,  12,     0.5) /* Shade */
     , (27521,  13,    0.85) /* ArmorModVsSlash */
     , (27521,  14,    1.05) /* ArmorModVsPierce */
     , (27521,  15,       1) /* ArmorModVsBludgeon */
     , (27521,  16,       1) /* ArmorModVsCold */
     , (27521,  17,     0.6) /* ArmorModVsFire */
     , (27521,  18,    1.25) /* ArmorModVsAcid */
     , (27521,  19,     0.9) /* ArmorModVsElectric */
     , (27521,  31,      18) /* VisualAwarenessRange */
     , (27521,  34,     1.1) /* PowerupTime */
     , (27521,  36,       1) /* ChargeSpeed */
     , (27521,  39,     1.3) /* DefaultScale */
     , (27521,  64,    0.75) /* ResistSlash */
     , (27521,  65,    0.95) /* ResistPierce */
     , (27521,  66,     0.6) /* ResistBludgeon */
     , (27521,  67,    0.75) /* ResistFire */
     , (27521,  68,     0.9) /* ResistCold */
     , (27521,  69,     0.1) /* ResistAcid */
     , (27521,  70,     0.4) /* ResistElectric */
     , (27521,  71,       1) /* ResistHealthBoost */
     , (27521,  72,       1) /* ResistStaminaDrain */
     , (27521,  73,       1) /* ResistStaminaBoost */
     , (27521,  74,       1) /* ResistManaDrain */
     , (27521,  75,       1) /* ResistManaBoost */
     , (27521,  80,       3) /* AiUseMagicDelay */
     , (27521, 104,      10) /* ObviousRadarRange */
     , (27521, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27521,   1, 'Urgluuk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27521,   1,   33558582) /* Setup */
     , (27521,   2,  150995272) /* MotionTable */
     , (27521,   3,  536871083) /* SoundTable */
     , (27521,   4,  805306427) /* CombatTable */
     , (27521,   6,   67114919) /* PaletteBase */
     , (27521,   7,  268436789) /* ClothingBase */
     , (27521,   8,  100675761) /* Icon */
     , (27521,  22,  872415264) /* PhysicsEffectTable */
     , (27521,  32,        467) /* WieldedTreasureType - 
                                   Wield Stone Axe (26022) | Probability: 20%
                                   Wield Bone Dagger (26031) | Probability: 20%
                                   Wield Stone Mace (26043) | Probability: 20%
                                   Wield Stone Spear (26048) | Probability: 20%
                                   Wield Bone Sword (26052) | Probability: 20% */
     , (27521,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27521,   1, 180, 0, 0) /* Strength */
     , (27521,   2, 310, 0, 0) /* Endurance */
     , (27521,   3, 200, 0, 0) /* Quickness */
     , (27521,   4, 200, 0, 0) /* Coordination */
     , (27521,   5, 300, 0, 0) /* Focus */
     , (27521,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27521,   1,  2845, 0, 0, 3000) /* MaxHealth */
     , (27521,   3,  1690, 0, 0, 2000) /* MaxStamina */
     , (27521,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27521,  1, 0, 3, 0, 212, 0, 1920.00077300353) /* Axe                 Specialized */
     , (27521,  2, 0, 3, 0, 146, 0, 1920.00077300353) /* Bow                 Specialized */
     , (27521,  3, 0, 3, 0, 146, 0, 1920.00077300353) /* Crossbow            Specialized */
     , (27521,  4, 0, 3, 0, 206, 0, 1920.00077300353) /* Dagger              Specialized */
     , (27521,  5, 0, 3, 0, 212, 0, 1920.00077300353) /* Mace                Specialized */
     , (27521,  6, 0, 3, 0, 371, 0, 1920.00077300353) /* MeleeDefense        Specialized */
     , (27521,  7, 0, 3, 0, 439, 0, 1920.00077300353) /* MissileDefense      Specialized */
     , (27521,  9, 0, 3, 0, 212, 0, 1920.00077300353) /* Spear               Specialized */
     , (27521, 10, 0, 3, 0, 212, 0, 1920.00077300353) /* Staff               Specialized */
     , (27521, 11, 0, 3, 0, 262, 0, 1920.00077300353) /* Sword               Specialized */
     , (27521, 12, 0, 3, 0, 100, 0, 1920.00077300353) /* ThrownWeapon        Specialized */
     , (27521, 13, 0, 3, 0, 212, 0, 1920.00077300353) /* UnarmedCombat       Specialized */
     , (27521, 14, 0, 3, 0, 200, 0, 1920.00077300353) /* ArcaneLore          Specialized */
     , (27521, 15, 0, 3, 0, 283, 0, 1920.00077300353) /* MagicDefense        Specialized */
     , (27521, 16, 0, 3, 0, 200, 0, 1920.00077300353) /* ManaConversion      Specialized */
     , (27521, 18, 0, 3, 0, 200, 0, 1920.00077300353) /* ItemTinkering       Specialized */
     , (27521, 19, 0, 3, 0, 200, 0, 1920.00077300353) /* AssessPerson        Specialized */
     , (27521, 20, 0, 3, 0,  50, 0, 1920.00077300353) /* Deception           Specialized */
     , (27521, 21, 0, 3, 0, 200, 0, 1920.00077300353) /* Healing             Specialized */
     , (27521, 22, 0, 3, 0,  80, 0, 1920.00077300353) /* Jump                Specialized */
     , (27521, 23, 0, 3, 0, 200, 0, 1920.00077300353) /* Lockpick            Specialized */
     , (27521, 24, 0, 3, 0,  50, 0, 1920.00077300353) /* Run                 Specialized */
     , (27521, 27, 0, 3, 0, 200, 0, 1920.00077300353) /* AssessCreature      Specialized */
     , (27521, 28, 0, 3, 0, 200, 0, 1920.00077300353) /* WeaponTinkering     Specialized */
     , (27521, 29, 0, 3, 0,  20, 0, 1920.00077300353) /* ArmorTinkering      Specialized */
     , (27521, 30, 0, 3, 0, 200, 0, 1920.00077300353) /* MagicItemTinkering  Specialized */
     , (27521, 31, 0, 3, 0, 114, 0, 1920.00077300353) /* CreatureEnchantment Specialized */
     , (27521, 32, 0, 3, 0, 700, 0, 1920.00077300353) /* ItemEnchantment     Specialized */
     , (27521, 33, 0, 3, 0, 114, 0, 1920.00077300353) /* LifeMagic           Specialized */
     , (27521, 34, 0, 3, 0, 114, 0, 1920.00077300353) /* WarMagic            Specialized */
     , (27521, 35, 0, 3, 0, 900, 0, 1920.00077300353) /* Leadership          Specialized */
     , (27521, 36, 0, 3, 0, 900, 0, 1920.00077300353) /* Loyalty             Specialized */
     , (27521, 37, 0, 3, 0, 400, 0, 1920.00077300353) /* Fletching           Specialized */
     , (27521, 38, 0, 3, 0, 400, 0, 1920.00077300353) /* Alchemy             Specialized */
     , (27521, 39, 0, 3, 0, 900, 0, 1920.00077300353) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27521,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27521,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27521,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27521,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27521,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27521,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27521,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27521,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27521,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27521,    63,   2.07)  /* Acid Stream VI */
     , (27521,    68,   2.07)  /* Shock Wave V */
     , (27521,    80,   2.07)  /* Lightning Bolt VI */
     , (27521,    90,   2.07)  /* Force Bolt V */
     , (27521,    96,   2.07)  /* Whirling Blade V */
     , (27521,   175,   2.02)  /* Fester Other V */
     , (27521,   525,   2.02)  /* Acid Vulnerability Other V */
     , (27521,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (27521,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (27521,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (27521,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (27521,  1160,   2.08)  /* Heal Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27521,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27521, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27521,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27521,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27521,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27521,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27521,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27521,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27521,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
