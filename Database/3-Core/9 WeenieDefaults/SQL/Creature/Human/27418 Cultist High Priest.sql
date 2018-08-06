INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27418', 'wizardxander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27418,   1,         16) /* ItemType - Creature */
     , (27418,   2,         31) /* CreatureType - Human */
     , (27418,   6,         -1) /* ItemsCapacity */
     , (27418,   7,         -1) /* ContainersCapacity */
     , (27418,   8,        120) /* Mass */
     , (27418,  16,          1) /* ItemUseable - No */
     , (27418,  25,         95) /* Level */
     , (27418,  27,          0) /* ArmorType */
     , (27418,  68,         13) /* TargetingTactic */
     , (27418,  93,       1032) /* PhysicsState */
     , (27418, 101,        131) /* AiAllowedCombatStyle */
     , (27418, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27418, 146,      33807) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27418,   1, True ) /* Stuck */
     , (27418,   6, True ) /* AiUsesMana */
     , (27418,  11, False) /* IgnoreCollisions */
     , (27418,  12, True ) /* ReportCollisions */
     , (27418,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27418,   1,       5) /* HeartbeatInterval */
     , (27418,   2,       0) /* HeartbeatTimestamp */
     , (27418,   3,       2) /* HealthRate */
     , (27418,   4,       5) /* StaminaRate */
     , (27418,   5,       1) /* ManaRate */
     , (27418,  13,     0.9) /* ArmorModVsSlash */
     , (27418,  14,       1) /* ArmorModVsPierce */
     , (27418,  15,     1.1) /* ArmorModVsBludgeon */
     , (27418,  16,     0.4) /* ArmorModVsCold */
     , (27418,  17,     0.4) /* ArmorModVsFire */
     , (27418,  18,       1) /* ArmorModVsAcid */
     , (27418,  19,     0.6) /* ArmorModVsElectric */
     , (27418,  31,      15) /* VisualAwarenessRange */
     , (27418,  64,    0.35) /* ResistSlash */
     , (27418,  65,    0.35) /* ResistPierce */
     , (27418,  66,    0.35) /* ResistBludgeon */
     , (27418,  67,    0.35) /* ResistFire */
     , (27418,  68,    0.35) /* ResistCold */
     , (27418,  69,    0.35) /* ResistAcid */
     , (27418,  70,    0.35) /* ResistElectric */
     , (27418,  71,       1) /* ResistHealthBoost */
     , (27418,  72,       1) /* ResistStaminaDrain */
     , (27418,  73,       1) /* ResistStaminaBoost */
     , (27418,  74,       1) /* ResistManaDrain */
     , (27418,  75,       1) /* ResistManaBoost */
     , (27418,  80,       2) /* AiUseMagicDelay */
     , (27418, 104,      10) /* ObviousRadarRange */
     , (27418, 117,     0.5) /* FocusedProbability */
     , (27418, 122,       2) /* AiAcquireHealth */
     , (27418, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27418,   1, 'Cultist High Priest') /* Name */
     , (27418,   3, 'Male') /* Sex */
     , (27418,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27418,   1,   33554433) /* Setup */
     , (27418,   2,  150994945) /* MotionTable */
     , (27418,   3,  536870913) /* SoundTable */
     , (27418,   4,  805306368) /* CombatTable */
     , (27418,   8,  100667446) /* Icon */
     , (27418,  22,  872415236) /* PhysicsEffectTable */
     , (27418,  32,        435) /* WieldedTreasureType */
     , (27418,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27418,   1, 140, 0, 0) /* Strength */
     , (27418,   2, 190, 0, 0) /* Endurance */
     , (27418,   3, 200, 0, 0) /* Quickness */
     , (27418,   4, 200, 0, 0) /* Coordination */
     , (27418,   5, 240, 0, 0) /* Focus */
     , (27418,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27418,   1,   150, 0, 0, 245) /* MaxHealth */
     , (27418,   3,   180, 0, 0, 370) /* MaxStamina */
     , (27418,   5,   140, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27418,  4, 0, 3, 0, 260, 0, 1907.10108839248) /* Dagger              Specialized */
     , (27418,  6, 0, 3, 0, 275, 0, 1907.10108839248) /* MeleeDefense        Specialized */
     , (27418,  7, 0, 3, 0, 370, 0, 1907.10108839248) /* MissileDefense      Specialized */
     , (27418, 10, 0, 3, 0, 280, 0, 1907.10108839248) /* Staff               Specialized */
     , (27418, 11, 0, 3, 0, 280, 0, 1907.10108839248) /* Sword               Specialized */
     , (27418, 13, 0, 3, 0, 280, 0, 1907.10108839248) /* UnarmedCombat       Specialized */
     , (27418, 15, 0, 3, 0, 200, 0, 1907.10108839248) /* MagicDefense        Specialized */
     , (27418, 24, 0, 3, 0, 100, 0, 1907.10108839248) /* Run                 Specialized */
     , (27418, 31, 0, 3, 0, 170, 0, 1907.10108839248) /* CreatureEnchantment Specialized */
     , (27418, 33, 0, 3, 0, 170, 0, 1907.10108839248) /* LifeMagic           Specialized */
     , (27418, 34, 0, 3, 0, 170, 0, 1907.10108839248) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27418,  0,  4,  0,    0,  270,  243,  270,  297,  108,  108,  270,  162,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27418,  1,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27418,  2,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27418,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27418,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27418,  5,  4,  2, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27418,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27418,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27418,  8,  4,  2, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27418,    63,   2.12)  /* Acid Stream VI */
     , (27418,    69,   2.05)  /* Shock Wave VI */
     , (27418,    74,   2.05)  /* Frost Bolt VI */
     , (27418,    80,   2.05)  /* Lightning Bolt VI */
     , (27418,    85,   2.05)  /* Flame Bolt VI */
     , (27418,    91,   2.05)  /* Force Bolt VI */
     , (27418,    97,   2.05)  /* Whirling Blade VI */
     , (27418,   175,   2.05)  /* Fester Other V */
     , (27418,   233,   2.05)  /* Vulnerability Other V */
     , (27418,   266,   2.05)  /* Defenselessness Other V */
     , (27418,   283,   2.05)  /* Magic Yield Other IV */
     , (27418,   525,   2.05)  /* Acid Vulnerability Other V */
     , (27418,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (27418,  1064,   2.05)  /* Cold Vulnerability Other V */
     , (27418,  1088,   2.05)  /* Lightning Vulnerability Other V */
     , (27418,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (27418,  1131,   2.05)  /* Blade Vulnerability Other V */
     , (27418,  1155,   2.05)  /* Piercing Vulnerability Other V */
     , (27418,  1161,   2.05)  /* Heal Self VI */
     , (27418,  1175,   2.05)  /* Harm Other V */
     , (27418,  1240,   2.05)  /* Drain Health Other IV */
     , (27418,  1326,   2.05)  /* Imperil Other V */
     , (27418,  1342,   2.05)  /* Weakness Other V */
     , (27418,  2764,   2.05)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27418,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27418, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27418, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (27418, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure */
     , (27418, 2, 25810,  0, 39, 0, False) /* Create Suikan Robe for Wield */;
