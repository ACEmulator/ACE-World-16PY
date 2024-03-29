DELETE FROM `weenie` WHERE `class_Id` = 29731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29731, 'watcherqinxikit', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29731,   1,         16) /* ItemType - Creature */
     , (29731,   2,         77) /* CreatureType - Ghost */
     , (29731,   3,         13) /* PaletteTemplate - Purple */
     , (29731,   6,         -1) /* ItemsCapacity */
     , (29731,   7,         -1) /* ContainersCapacity */
     , (29731,   8,        120) /* Mass */
     , (29731,  16,         32) /* ItemUseable - Remote */
     , (29731,  25,        155) /* Level */
     , (29731,  27,          0) /* ArmorType - None */
     , (29731,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29731,  95,          8) /* RadarBlipColor - Yellow */
     , (29731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29731, 146,      37102) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29731,   1, True ) /* Stuck */
     , (29731,   8, True ) /* AllowGive */
     , (29731,  12, True ) /* ReportCollisions */
     , (29731,  13, False) /* Ethereal */
     , (29731,  19, False) /* Attackable */
     , (29731,  29, True ) /* NoCorpse */
     , (29731,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29731,  42, True ) /* AllowEdgeSlide */
     , (29731,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29731,   1,       5) /* HeartbeatInterval */
     , (29731,   2,       0) /* HeartbeatTimestamp */
     , (29731,   3,    0.16) /* HealthRate */
     , (29731,   4,       5) /* StaminaRate */
     , (29731,   5,       1) /* ManaRate */
     , (29731,  12,     0.5) /* Shade */
     , (29731,  13,     0.9) /* ArmorModVsSlash */
     , (29731,  14,       1) /* ArmorModVsPierce */
     , (29731,  15,     1.1) /* ArmorModVsBludgeon */
     , (29731,  16,     0.4) /* ArmorModVsCold */
     , (29731,  17,     0.4) /* ArmorModVsFire */
     , (29731,  18,       1) /* ArmorModVsAcid */
     , (29731,  19,     0.6) /* ArmorModVsElectric */
     , (29731,  54,       3) /* UseRadius */
     , (29731,  64,       1) /* ResistSlash */
     , (29731,  65,       1) /* ResistPierce */
     , (29731,  66,       1) /* ResistBludgeon */
     , (29731,  67,       1) /* ResistFire */
     , (29731,  68,       1) /* ResistCold */
     , (29731,  69,       1) /* ResistAcid */
     , (29731,  70,       1) /* ResistElectric */
     , (29731,  71,       1) /* ResistHealthBoost */
     , (29731,  72,       1) /* ResistStaminaDrain */
     , (29731,  73,       1) /* ResistStaminaBoost */
     , (29731,  74,       1) /* ResistManaDrain */
     , (29731,  75,       1) /* ResistManaBoost */
     , (29731,  76,     0.5) /* Translucency */
     , (29731, 104,      10) /* ObviousRadarRange */
     , (29731, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29731,   1, 'Watcher of the Dead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29731,   1, 0x02001120) /* Setup */
     , (29731,   2, 0x09000166) /* MotionTable */
     , (29731,   3, 0x200000B6) /* SoundTable */
     , (29731,   4, 0x3000003D) /* CombatTable */
     , (29731,   6, 0x040018F3) /* PaletteBase */
     , (29731,   7, 0x10000563) /* ClothingBase */
     , (29731,   8, 0x06003447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29731,   1, 250, 0, 0) /* Strength */
     , (29731,   2, 200, 0, 0) /* Endurance */
     , (29731,   3, 270, 0, 0) /* Quickness */
     , (29731,   4, 270, 0, 0) /* Coordination */
     , (29731,   5, 300, 0, 0) /* Focus */
     , (29731,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29731,   1,   300, 0, 0, 400) /* MaxHealth */
     , (29731,   3,     0, 0, 0, 200) /* MaxStamina */
     , (29731,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29731,  6, 0, 3, 0, 290, 0, 2169.225391230398) /* MeleeDefense        Specialized */
     , (29731,  7, 0, 3, 0, 397, 0, 2169.225391230398) /* MissileDefense      Specialized */
     , (29731, 13, 0, 3, 0, 277, 0, 2169.225391230398) /* UnarmedCombat       Specialized */
     , (29731, 14, 0, 3, 0, 300, 0, 2169.225391230398) /* ArcaneLore          Specialized */
     , (29731, 15, 0, 3, 0, 220, 0, 2169.225391230398) /* MagicDefense        Specialized */
     , (29731, 20, 0, 3, 0, 250, 0, 2169.225391230398) /* Deception           Specialized */
     , (29731, 24, 0, 3, 0,  90, 0, 2169.225391230398) /* Run                 Specialized */
     , (29731, 31, 0, 3, 0, 160, 0, 2169.225391230398) /* CreatureEnchantment Specialized */
     , (29731, 32, 0, 3, 0, 900, 0, 2169.225391230398) /* ItemEnchantment     Specialized */
     , (29731, 33, 0, 3, 0, 160, 0, 2169.225391230398) /* LifeMagic           Specialized */
     , (29731, 34, 0, 3, 0, 160, 0, 2169.225391230398) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29731,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29731,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29731,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29731,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29731,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29731,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29731,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29731,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29731,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29731,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  36 /* InqIntStat */, 0, 1, NULL, 'Level_Test', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25 /* PropertyInt.Level */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29731, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  51 /* InqEvent */, 0, 1, NULL, 'EventBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29731, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'You are too frail to aid me in this creature. Return when your bones are equal to that of sixty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29731, 27 /* EventSuccess */,      1, NULL, NULL, NULL, 'EventBrowerkStopgap', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Once, in a time before measure, I stood beside my sisters and together we faced our enemies without fear, full of purpose and resolve. A task so great lay before us that we sacrificed our lives to see that it would be done. My coming heralds that tasks arrival, but time has seen fit to grind my sister''s bones to dust. We are no more, but still this threat looms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29731, 28 /* EventFailure */,      1, NULL, NULL, NULL, 'EventBrowerkStopgap', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Qin Xikit, Mistress of the Golden Shore, Keeper of the Kilika Vale in Ualannan''s absence, lays beneath over thirty thousands years of weight. She has been silent these years imprisoned beneath her temple, bound by those who called her sister.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Once she walked amongst children of other suns and ushered them along a quickened path. Heresy! Cried our sisters and a great hunt began within our sect. A schism grew and swallowed our sisters in madness. They drew chains of mana about our immortal forms and locked our eternal bodies away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Qin Xikit was the first to feel the sting of her sister''s barbs, locked into a temple of her crafting, sealed away with the power of her crown.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Eternal silence is shattered and Qin Xikit stirs in her tomb. A gateway has opened and through it comes consumption. Sealed in her tomb the matron can do nothing and the spirits therein are all but gone. I am the last to hold vigil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Seek her crown. Xi Ru consumed in madness, sealed Qin Xikit away. The crown must be found and the gateway to Qin Xikit''s temple must be opened. At long last I can see Xi Ru''s island, the magic that once locked it from sight has failed, a sister has succeeded at breaking the wards.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Rejoice! Absolution is at hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  22 /* StampQuest */, 0, 1, NULL, 'OnBrowerkQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3591 /* Access to Xi Ru's Font */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
