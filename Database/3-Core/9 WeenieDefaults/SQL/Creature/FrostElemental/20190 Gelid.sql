DELETE FROM `weenie` WHERE `class_Id` = 20190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20190, 'frostelementalgelid', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20190,   1,         16) /* ItemType - Creature */
     , (20190,   2,         61) /* CreatureType - FrostElemental */
     , (20190,   6,         -1) /* ItemsCapacity */
     , (20190,   7,         -1) /* ContainersCapacity */
     , (20190,  16,          1) /* ItemUseable - No */
     , (20190,  25,        115) /* Level */
     , (20190,  27,          0) /* ArmorType - None */
     , (20190,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20190,  81,          2) /* MaxGeneratedObjects */
     , (20190,  82,          2) /* InitGeneratedObjects */
     , (20190,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20190, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20190, 103,          3) /* GeneratorDestructionType - Kill */
     , (20190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20190, 140,          1) /* AiOptions - CanOpenDoors */
     , (20190, 146,      56230) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20190,   1, True ) /* Stuck */
     , (20190,   6, True ) /* AiUsesMana */
     , (20190,  11, False) /* IgnoreCollisions */
     , (20190,  12, True ) /* ReportCollisions */
     , (20190,  13, False) /* Ethereal */
     , (20190,  15, True ) /* LightsStatus */
     , (20190,  29, True ) /* NoCorpse */
     , (20190,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20190,   1,       5) /* HeartbeatInterval */
     , (20190,   2,       0) /* HeartbeatTimestamp */
     , (20190,   3,     0.9) /* HealthRate */
     , (20190,   4,     0.5) /* StaminaRate */
     , (20190,   5,       2) /* ManaRate */
     , (20190,  13,    0.85) /* ArmorModVsSlash */
     , (20190,  14,    0.85) /* ArmorModVsPierce */
     , (20190,  15,    0.85) /* ArmorModVsBludgeon */
     , (20190,  16,       1) /* ArmorModVsCold */
     , (20190,  17,       1) /* ArmorModVsFire */
     , (20190,  18,    0.85) /* ArmorModVsAcid */
     , (20190,  19,    0.85) /* ArmorModVsElectric */
     , (20190,  31,      20) /* VisualAwarenessRange */
     , (20190,  39,     1.5) /* DefaultScale */
     , (20190,  41,     300) /* RegenerationInterval */
     , (20190,  43,      10) /* GeneratorRadius */
     , (20190,  64,    0.45) /* ResistSlash */
     , (20190,  65,    0.45) /* ResistPierce */
     , (20190,  66,    0.45) /* ResistBludgeon */
     , (20190,  67,    0.65) /* ResistFire */
     , (20190,  68,       0) /* ResistCold */
     , (20190,  69,     0.3) /* ResistAcid */
     , (20190,  70,     0.3) /* ResistElectric */
     , (20190,  71,       1) /* ResistHealthBoost */
     , (20190,  72,    0.25) /* ResistStaminaDrain */
     , (20190,  73,       1) /* ResistStaminaBoost */
     , (20190,  74,       1) /* ResistManaDrain */
     , (20190,  75,       1) /* ResistManaBoost */
     , (20190,  80,       3) /* AiUseMagicDelay */
     , (20190, 104,      10) /* ObviousRadarRange */
     , (20190, 122,       2) /* AiAcquireHealth */
     , (20190, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20190,   1, 'Gelid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20190,   1, 0x02000BEF) /* Setup */
     , (20190,   2, 0x0900008F) /* MotionTable */
     , (20190,   3, 0x2000005A) /* SoundTable */
     , (20190,   4, 0x30000000) /* CombatTable */
     , (20190,   8, 0x06002402) /* Icon */
     , (20190,  22, 0x34000075) /* PhysicsEffectTable */
     , (20190,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20190,   1, 250, 0, 0) /* Strength */
     , (20190,   2, 200, 0, 0) /* Endurance */
     , (20190,   3, 220, 0, 0) /* Quickness */
     , (20190,   4, 280, 0, 0) /* Coordination */
     , (20190,   5, 200, 0, 0) /* Focus */
     , (20190,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20190,   1,   300, 0, 0, 400) /* MaxHealth */
     , (20190,   3,   200, 0, 0, 400) /* MaxStamina */
     , (20190,   5,   300, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20190,  6, 0, 3, 0, 330, 0, 1226.303194211271) /* MeleeDefense        Specialized */
     , (20190,  7, 0, 3, 0, 415, 0, 1226.303194211271) /* MissileDefense      Specialized */
     , (20190, 12, 0, 3, 0,  55, 0, 1226.303194211271) /* ThrownWeapon        Specialized */
     , (20190, 13, 0, 3, 0, 300, 0, 1226.303194211271) /* UnarmedCombat       Specialized */
     , (20190, 14, 0, 3, 0, 125, 0, 1226.303194211271) /* ArcaneLore          Specialized */
     , (20190, 15, 0, 3, 0, 270, 0, 1226.303194211271) /* MagicDefense        Specialized */
     , (20190, 20, 0, 3, 0, 150, 0, 1226.303194211271) /* Deception           Specialized */
     , (20190, 24, 0, 3, 0, 100, 0, 1226.303194211271) /* Run                 Specialized */
     , (20190, 31, 0, 3, 0, 190, 0, 1226.303194211271) /* CreatureEnchantment Specialized */
     , (20190, 33, 0, 3, 0, 190, 0, 1226.303194211271) /* LifeMagic           Specialized */
     , (20190, 34, 0, 3, 0, 190, 0, 1226.303194211271) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20190,  0,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20190,  1,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20190,  2,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20190,  3,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20190,  4,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20190,  5,  8, 80, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20190,  6,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20190,  7,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20190,  8,  8, 100, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20190,    74,  2.138)  /* Frost Bolt VI */
     , (20190,   170,  2.008)  /* Regeneration Self VI */
     , (20190,   234,  2.017)  /* Vulnerability Other VI */
     , (20190,  1094,  2.008)  /* Fire Protection Self VI */
     , (20190,  1065,  2.017)  /* Cold Vulnerability Other VI */
     , (20190,  1161,  2.013)  /* Heal Self VI */
     , (20190,  1420,  2.017)  /* Slowness Other VI */
     , (20190,  1312,  2.008)  /* Armor Self VI */
     , (20190,   276,  2.008)  /* Magic Resistance Self III */
     , (20190,  1813,  2.004)  /* Frost Streak VI */
     , (20190,  1242,  2.008)  /* Drain Health Other VI */
     , (20190,  1327,  2.017)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20190,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20190, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20190,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'There is no more master but we are still. We are the essence of the chill, ever shall we return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20190, 16 /* KillTaunt */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We are the memories of the first given form. You cannot defeat us for our souls live on. Remember well this chill for it will be with you always.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20190, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (20190, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20190, -1, 14517, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frost (14517) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (20190, -1, 20191, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Horripal (20191) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
