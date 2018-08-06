INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1210', 'mercenary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1210,   1,         16) /* ItemType - Creature */
     , (1210,   2,         31) /* CreatureType - Human */
     , (1210,   6,         -1) /* ItemsCapacity */
     , (1210,   7,         -1) /* ContainersCapacity */
     , (1210,   8,        120) /* Mass */
     , (1210,  16,          1) /* ItemUseable - No */
     , (1210,  25,        115) /* Level */
     , (1210,  27,          0) /* ArmorType */
     , (1210,  40,          2) /* CombatMode - Melee */
     , (1210,  68,         13) /* TargetingTactic */
     , (1210,  93,       1032) /* PhysicsState */
     , (1210, 101,        131) /* AiAllowedCombatStyle */
     , (1210, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1210, 146,      24650) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1210,   1, True ) /* Stuck */
     , (1210,  11, False) /* IgnoreCollisions */
     , (1210,  12, True ) /* ReportCollisions */
     , (1210,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1210,   1,       5) /* HeartbeatInterval */
     , (1210,   2,       0) /* HeartbeatTimestamp */
     , (1210,   3,    0.16) /* HealthRate */
     , (1210,   4,     2.5) /* StaminaRate */
     , (1210,   5,       1) /* ManaRate */
     , (1210,  13,     0.9) /* ArmorModVsSlash */
     , (1210,  14,       1) /* ArmorModVsPierce */
     , (1210,  15,     1.1) /* ArmorModVsBludgeon */
     , (1210,  16,     0.4) /* ArmorModVsCold */
     , (1210,  17,     0.4) /* ArmorModVsFire */
     , (1210,  18,       1) /* ArmorModVsAcid */
     , (1210,  19,     0.6) /* ArmorModVsElectric */
     , (1210,  31,      30) /* VisualAwarenessRange */
     , (1210,  64,    0.35) /* ResistSlash */
     , (1210,  65,    0.35) /* ResistPierce */
     , (1210,  66,    0.35) /* ResistBludgeon */
     , (1210,  67,    0.35) /* ResistFire */
     , (1210,  68,    0.35) /* ResistCold */
     , (1210,  69,    0.35) /* ResistAcid */
     , (1210,  70,    0.35) /* ResistElectric */
     , (1210,  71,       1) /* ResistHealthBoost */
     , (1210,  72,       1) /* ResistStaminaDrain */
     , (1210,  73,       1) /* ResistStaminaBoost */
     , (1210,  74,       1) /* ResistManaDrain */
     , (1210,  75,       1) /* ResistManaBoost */
     , (1210, 104,      10) /* ObviousRadarRange */
     , (1210, 117,     0.5) /* FocusedProbability */
     , (1210, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1210,   1, 'Mercenary') /* Name */
     , (1210,   3, 'Male') /* Sex */
     , (1210,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1210,   1,   33554433) /* Setup */
     , (1210,   2,  150994945) /* MotionTable */
     , (1210,   3,  536870913) /* SoundTable */
     , (1210,   4,  805306368) /* CombatTable */
     , (1210,   8,  100667446) /* Icon */
     , (1210,  22,  872415236) /* PhysicsEffectTable */
     , (1210,  32,        433) /* WieldedTreasureType */
     , (1210,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1210,   1, 230, 0, 0) /* Strength */
     , (1210,   2, 200, 0, 0) /* Endurance */
     , (1210,   3, 210, 0, 0) /* Quickness */
     , (1210,   4, 230, 0, 0) /* Coordination */
     , (1210,   5,  80, 0, 0) /* Focus */
     , (1210,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1210,   1,   150, 0, 0, 250) /* MaxHealth */
     , (1210,   3,   130, 0, 0, 330) /* MaxStamina */
     , (1210,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1210,  2, 0, 3, 0, 160, 0, 298.956752857342) /* Bow                 Specialized */
     , (1210,  3, 0, 3, 0, 160, 0, 298.956752857342) /* Crossbow            Specialized */
     , (1210,  4, 0, 3, 0,   0, 0, 298.956752857342) /* Dagger              Specialized */
     , (1210,  6, 0, 3, 0, 275, 0, 298.956752857342) /* MeleeDefense        Specialized */
     , (1210,  7, 0, 3, 0, 400, 0, 298.956752857342) /* MissileDefense      Specialized */
     , (1210, 11, 0, 3, 0, 270, 0, 298.956752857342) /* Sword               Specialized */
     , (1210, 12, 0, 3, 0, 160, 0, 298.956752857342) /* ThrownWeapon        Specialized */
     , (1210, 14, 0, 3, 0, 250, 0, 298.956752857342) /* ArcaneLore          Specialized */
     , (1210, 15, 0, 3, 0, 300, 0, 298.956752857342) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1210,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1210,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1210,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1210,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1210,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1210,  5,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1210,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1210,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1210,  8,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1210,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1210, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1210, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (1210, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (1210, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (1210, 2, 25557,  0, 0, 0, False) /* Create Eye Patch for Wield */
     , (1210, 9, 25557,  0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure */
     , (1210, 9, 28866,  0, 0, 0.05, False) /* Create Left Peg Leg for ContainTreasure */
     , (1210, 9, 28868,  0, 0, 0.05, False) /* Create Right Peg Leg for ContainTreasure */;
