INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8595', 'skeletoncursedbonesmeditate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8595,   1,         16) /* ItemType - Creature */
     , (8595,   2,         30) /* CreatureType - Skeleton */
     , (8595,   6,         -1) /* ItemsCapacity */
     , (8595,   7,         -1) /* ContainersCapacity */
     , (8595,  16,          1) /* ItemUseable - No */
     , (8595,  25,         85) /* Level */
     , (8595,  27,          0) /* ArmorType */
     , (8595,  40,          1) /* CombatMode - NonCombat */
     , (8595,  67,         64) /* Tolerance */
     , (8595,  68,         13) /* TargetingTactic */
     , (8595,  93,       1032) /* PhysicsState */
     , (8595, 101,        183) /* AiAllowedCombatStyle */
     , (8595, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8595, 140,          1) /* AiOptions */
     , (8595, 146,      20035) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8595,   1, True ) /* Stuck */
     , (8595,  11, False) /* IgnoreCollisions */
     , (8595,  12, True ) /* ReportCollisions */
     , (8595,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8595,   1,       5) /* HeartbeatInterval */
     , (8595,   2,       0) /* HeartbeatTimestamp */
     , (8595,   3,     0.1) /* HealthRate */
     , (8595,   4,     0.5) /* StaminaRate */
     , (8595,   5,       2) /* ManaRate */
     , (8595,  13,    0.51) /* ArmorModVsSlash */
     , (8595,  14,    0.42) /* ArmorModVsPierce */
     , (8595,  15,     0.5) /* ArmorModVsBludgeon */
     , (8595,  16,    0.29) /* ArmorModVsCold */
     , (8595,  17,    0.17) /* ArmorModVsFire */
     , (8595,  18,    0.36) /* ArmorModVsAcid */
     , (8595,  19,    0.53) /* ArmorModVsElectric */
     , (8595,  31,      24) /* VisualAwarenessRange */
     , (8595,  34,     1.1) /* PowerupTime */
     , (8595,  36,       1) /* ChargeSpeed */
     , (8595,  64,    0.58) /* ResistSlash */
     , (8595,  65,    0.25) /* ResistPierce */
     , (8595,  66,       1) /* ResistBludgeon */
     , (8595,  67,    0.25) /* ResistFire */
     , (8595,  68,     0.3) /* ResistCold */
     , (8595,  69,    0.42) /* ResistAcid */
     , (8595,  70,     0.4) /* ResistElectric */
     , (8595,  71,       1) /* ResistHealthBoost */
     , (8595,  72,       1) /* ResistStaminaDrain */
     , (8595,  73,       1) /* ResistStaminaBoost */
     , (8595,  74,       1) /* ResistManaDrain */
     , (8595,  75,       1) /* ResistManaBoost */
     , (8595, 104,      10) /* ObviousRadarRange */
     , (8595, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8595,   1, 'Cursed Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8595,   1,   33555465) /* Setup */
     , (8595,   2,  150994945) /* MotionTable */
     , (8595,   3,  536870942) /* SoundTable */
     , (8595,   4,  805306368) /* CombatTable */
     , (8595,   8,  100669124) /* Icon */
     , (8595,  22,  872415269) /* PhysicsEffectTable */
     , (8595,  32,        287) /* WieldedTreasureType */
     , (8595,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8595,   1, 270, 0, 0) /* Strength */
     , (8595,   2, 250, 0, 0) /* Endurance */
     , (8595,   3, 320, 0, 0) /* Quickness */
     , (8595,   4, 300, 0, 0) /* Coordination */
     , (8595,   5, 250, 0, 0) /* Focus */
     , (8595,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8595,   1,   180, 0, 0, 305) /* MaxHealth */
     , (8595,   3,   150, 0, 0, 400) /* MaxStamina */
     , (8595,   5,   100, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8595,  1, 0, 3, 0, 200, 0, 594.239736076186) /* Axe                 Specialized */
     , (8595,  2, 0, 3, 0, 230, 0, 594.239736076186) /* Bow                 Specialized */
     , (8595,  3, 0, 3, 0, 230, 0, 594.239736076186) /* Crossbow            Specialized */
     , (8595,  4, 0, 3, 0, 160, 0, 594.239736076186) /* Dagger              Specialized */
     , (8595,  5, 0, 3, 0, 200, 0, 594.239736076186) /* Mace                Specialized */
     , (8595,  6, 0, 3, 0, 175, 0, 594.239736076186) /* MeleeDefense        Specialized */
     , (8595,  7, 0, 3, 0, 290, 0, 594.239736076186) /* MissileDefense      Specialized */
     , (8595,  9, 0, 3, 0, 200, 0, 594.239736076186) /* Spear               Specialized */
     , (8595, 10, 0, 3, 0, 200, 0, 594.239736076186) /* Staff               Specialized */
     , (8595, 11, 0, 3, 0, 200, 0, 594.239736076186) /* Sword               Specialized */
     , (8595, 13, 0, 3, 0, 200, 0, 594.239736076186) /* UnarmedCombat       Specialized */
     , (8595, 15, 0, 3, 0, 200, 0, 594.239736076186) /* MagicDefense        Specialized */
     , (8595, 20, 0, 3, 0, 120, 0, 594.239736076186) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8595,  0,  4,  0,    0,  150,   77,   63,   75,   44,   26,   54,   79,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8595,  1,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8595,  2,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8595,  3,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8595,  4,  4,  0,    0,  130,   66,   55,   65,   38,   22,   47,   69,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8595,  5,  4, 15, 0.75,  140,   71,   59,   70,   41,   24,   50,   74,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8595,  6,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8595,  7,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8595,  8,  4, 15, 0.75,  150,   77,   63,   75,   44,   26,   54,   79,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8595,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8595, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8595,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8595, 9,     0,  0, 0, 0.9, False) /* Create Unknown for ContainTreasure */
     , (8595, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure */;
