INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21388', 'gaerlanicerepeat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21388,   1,         16) /* ItemType - Creature */
     , (21388,   2,         51) /* CreatureType - Empyrean */
     , (21388,   3,         39) /* PaletteTemplate - Black */
     , (21388,   6,         -1) /* ItemsCapacity */
     , (21388,   7,         -1) /* ContainersCapacity */
     , (21388,  16,          1) /* ItemUseable - No */
     , (21388,  25,        300) /* Level */
     , (21388,  27,          0) /* ArmorType */
     , (21388,  40,          1) /* CombatMode - NonCombat */
     , (21388,  68,         13) /* TargetingTactic */
     , (21388,  69,         30) /* CombatTactic */
     , (21388,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21388, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21388, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21388, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21388,   1, True ) /* Stuck */
     , (21388,  11, False) /* IgnoreCollisions */
     , (21388,  12, True ) /* ReportCollisions */
     , (21388,  13, False) /* Ethereal */
     , (21388,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21388,   1,       5) /* HeartbeatInterval */
     , (21388,   2,       0) /* HeartbeatTimestamp */
     , (21388,   3,      25) /* HealthRate */
     , (21388,   4,     100) /* StaminaRate */
     , (21388,   5,     100) /* ManaRate */
     , (21388,  12,    0.75) /* Shade */
     , (21388,  13,       1) /* ArmorModVsSlash */
     , (21388,  14,       1) /* ArmorModVsPierce */
     , (21388,  15,       1) /* ArmorModVsBludgeon */
     , (21388,  16,      20) /* ArmorModVsCold */
     , (21388,  17,      20) /* ArmorModVsFire */
     , (21388,  18,      20) /* ArmorModVsAcid */
     , (21388,  19,      20) /* ArmorModVsElectric */
     , (21388,  31,      10) /* VisualAwarenessRange */
     , (21388,  34,     0.9) /* PowerupTime */
     , (21388,  39,     1.3) /* DefaultScale */
     , (21388,  64,     0.6) /* ResistSlash */
     , (21388,  65,     0.6) /* ResistPierce */
     , (21388,  66,     0.6) /* ResistBludgeon */
     , (21388,  67,       0) /* ResistFire */
     , (21388,  68,       0) /* ResistCold */
     , (21388,  69,       0) /* ResistAcid */
     , (21388,  70,       0) /* ResistElectric */
     , (21388,  71,       1) /* ResistHealthBoost */
     , (21388,  72,       1) /* ResistStaminaDrain */
     , (21388,  73,       1) /* ResistStaminaBoost */
     , (21388,  74,       1) /* ResistManaDrain */
     , (21388,  75,       1) /* ResistManaBoost */
     , (21388,  80,       1) /* AiUseMagicDelay */
     , (21388, 104,      10) /* ObviousRadarRange */
     , (21388, 117,     0.7) /* FocusedProbability */
     , (21388, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21388,   1, 'Gaerlan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21388,   1,   33557846) /* Setup */
     , (21388,   2,  150995218) /* MotionTable */
     , (21388,   3,  536870913) /* SoundTable */
     , (21388,   4,  805306368) /* CombatTable */
     , (21388,   6,   67112626) /* PaletteBase */
     , (21388,   7,  268436453) /* ClothingBase */
     , (21388,   8,  100673073) /* Icon */
     , (21388,  22,  872415236) /* PhysicsEffectTable */
     , (21388,  31,      21422) /* LinkedPortalOne - Gaerlan's Inner Sanctum */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21388, 12, 1464140137, 50.501, -190.275, 6, -0.7071068, 0, 0, -0.7071068) /* PortalSummonLoc */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21388,   1, 500, 0, 0) /* Strength */
     , (21388,   2, 610, 0, 0) /* Endurance */
     , (21388,   3, 250, 0, 0) /* Quickness */
     , (21388,   4, 300, 0, 0) /* Coordination */
     , (21388,   5, 500, 0, 0) /* Focus */
     , (21388,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21388,   1,  9695, 0, 0, 10000) /* MaxHealth */
     , (21388,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (21388,   5,  1500, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21388,  6, 0, 3, 0,  67, 0, 1302.67257113113) /* MeleeDefense        Specialized */
     , (21388,  7, 0, 3, 0, 250, 0, 1302.67257113113) /* MissileDefense      Specialized */
     , (21388, 11, 0, 3, 0,  16, 0, 1302.67257113113) /* Sword               Specialized */
     , (21388, 13, 0, 3, 0,  16, 0, 1302.67257113113) /* UnarmedCombat       Specialized */
     , (21388, 15, 0, 3, 0, 102, 0, 1302.67257113113) /* MagicDefense        Specialized */
     , (21388, 16, 0, 3, 0, 200, 0, 1302.67257113113) /* ManaConversion      Specialized */
     , (21388, 21, 0, 3, 0, 200, 0, 1302.67257113113) /* Healing             Specialized */
     , (21388, 22, 0, 3, 0, 200, 0, 1302.67257113113) /* Jump                Specialized */
     , (21388, 24, 0, 3, 0, 400, 0, 1302.67257113113) /* Run                 Specialized */
     , (21388, 31, 0, 3, 0,  40, 0, 1302.67257113113) /* CreatureEnchantment Specialized */
     , (21388, 32, 0, 3, 0,  40, 0, 1302.67257113113) /* ItemEnchantment     Specialized */
     , (21388, 33, 0, 3, 0,  40, 0, 1302.67257113113) /* LifeMagic           Specialized */
     , (21388, 34, 0, 3, 0,  40, 0, 1302.67257113113) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21388,  0,  4,  0,    0,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21388,  1,  4,  0,    0,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21388,  2,  4,  0,    0,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21388,  3,  4,  0,    0,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21388,  4,  4,  0,    0,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21388,  5,  4, 25, 0.75,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21388,  6,  4,  0,    0,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21388,  7,  4,  0,    0,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21388,  8,  4, 25, 0.75,  300,  300,  300,  300, 6000, 6000, 6000, 6000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21388,    72,   2.02)  /* Frost Bolt IV */
     , (21388,   232,   2.01)  /* Vulnerability Other IV */
     , (21388,   283,   2.01)  /* Magic Yield Other IV */
     , (21388,  1063,   2.01)  /* Cold Vulnerability Other IV */
     , (21388,  1325,   2.01)  /* Imperil Other IV */
     , (21388,  1394,   2.01)  /* Clumsiness Other IV */
     , (21388,  1787,   2.02)  /* Halo of Frost */
     , (21388,  1811,   2.02)  /* Frost Streak IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21388, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21388,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has defeated Gaerlan''s frost aspect. As the illusion crumbles away a deep voice thunders over the world, "A doomed eternity to relive this life. Stasis within the walls of a crystalline prison. How could I have fallen to you vermin. Nuhmudira, my revenge upon you shall be as painful as yours upon me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21388, 21 /* ResistSpell */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Insignificant being. Your attempt at injury is noted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21388, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Even in death I find your magics to be weak. You are a pathetic brood of beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21388, 21 /* ResistSpell */,    0.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Even as my flesh begins to rot away, my spirit strengthens, take your lackluster skill where it can be of use... human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21388, 21 /* ResistSpell */,    0.9, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Magic is not for children to practice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21388, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Withered in this shell, broken by one of you, how can I have been reduced to this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21388, 2, 22246,  0, 0, 0, False) /* Create Iasparailaun (22246) for Wield */;
