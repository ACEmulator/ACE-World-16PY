INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11502', 'humancutthroat-xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11502,   1,         16) /* ItemType - Creature */
     , (11502,   2,         31) /* CreatureType - Human */
     , (11502,   6,         -1) /* ItemsCapacity */
     , (11502,   7,         -1) /* ContainersCapacity */
     , (11502,   8,        120) /* Mass */
     , (11502,  16,          1) /* ItemUseable - No */
     , (11502,  25,         58) /* Level */
     , (11502,  27,          0) /* ArmorType */
     , (11502,  68,         13) /* TargetingTactic */
     , (11502,  93,       1032) /* PhysicsState */
     , (11502, 101,        131) /* AiAllowedCombatStyle */
     , (11502, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11502, 146,       6148) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11502,   1, True ) /* Stuck */
     , (11502,  11, False) /* IgnoreCollisions */
     , (11502,  12, True ) /* ReportCollisions */
     , (11502,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11502,   1,       5) /* HeartbeatInterval */
     , (11502,   2,       0) /* HeartbeatTimestamp */
     , (11502,   3,       2) /* HealthRate */
     , (11502,   4,       5) /* StaminaRate */
     , (11502,   5,       1) /* ManaRate */
     , (11502,  13,     0.9) /* ArmorModVsSlash */
     , (11502,  14,       1) /* ArmorModVsPierce */
     , (11502,  15,     1.1) /* ArmorModVsBludgeon */
     , (11502,  16,     0.4) /* ArmorModVsCold */
     , (11502,  17,     0.4) /* ArmorModVsFire */
     , (11502,  18,       1) /* ArmorModVsAcid */
     , (11502,  19,     0.6) /* ArmorModVsElectric */
     , (11502,  31,      12) /* VisualAwarenessRange */
     , (11502,  64,    0.67) /* ResistSlash */
     , (11502,  65,    0.67) /* ResistPierce */
     , (11502,  66,    0.67) /* ResistBludgeon */
     , (11502,  67,    0.67) /* ResistFire */
     , (11502,  68,    0.67) /* ResistCold */
     , (11502,  69,    0.67) /* ResistAcid */
     , (11502,  70,    0.67) /* ResistElectric */
     , (11502,  71,       1) /* ResistHealthBoost */
     , (11502,  72,       1) /* ResistStaminaDrain */
     , (11502,  73,       1) /* ResistStaminaBoost */
     , (11502,  74,       1) /* ResistManaDrain */
     , (11502,  75,       1) /* ResistManaBoost */
     , (11502, 104,      10) /* ObviousRadarRange */
     , (11502, 117,     0.5) /* FocusedProbability */
     , (11502, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11502,   1, 'Cutthroat') /* Name */
     , (11502,   3, 'Male') /* Sex */
     , (11502,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11502,   1,   33554433) /* Setup */
     , (11502,   2,  150994945) /* MotionTable */
     , (11502,   3,  536870913) /* SoundTable */
     , (11502,   4,  805306368) /* CombatTable */
     , (11502,   8,  100667446) /* Icon */
     , (11502,  22,  872415236) /* PhysicsEffectTable */
     , (11502,  32,        364) /* WieldedTreasureType */
     , (11502,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11502,   1,  80, 0, 0) /* Strength */
     , (11502,   2, 110, 0, 0) /* Endurance */
     , (11502,   3, 160, 0, 0) /* Quickness */
     , (11502,   4, 160, 0, 0) /* Coordination */
     , (11502,   5,  40, 0, 0) /* Focus */
     , (11502,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11502,   1,    95, 0, 0, 150) /* MaxHealth */
     , (11502,   3,    90, 0, 0, 200) /* MaxStamina */
     , (11502,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11502,  4, 0, 3, 0,  81, 0, 748.009770752843) /* Dagger              Specialized */
     , (11502,  6, 0, 3, 0, 154, 0, 748.009770752843) /* MeleeDefense        Specialized */
     , (11502,  7, 0, 3, 0, 238, 0, 748.009770752843) /* MissileDefense      Specialized */
     , (11502, 15, 0, 3, 0, 174, 0, 748.009770752843) /* MagicDefense        Specialized */
     , (11502, 20, 0, 3, 0, 150, 0, 748.009770752843) /* Deception           Specialized */
     , (11502, 24, 0, 3, 0,  20, 0, 748.009770752843) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11502,  0,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11502,  1,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11502,  2,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11502,  3,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11502,  4,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11502,  5,  4,  2, 0.75,  120,  108,  120,  132,   48,   48,  120,   72,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11502,  6,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11502,  7,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11502,  8,  4,  2, 0.75,  120,  108,  120,  132,   48,   48,  120,   72,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11502,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11502, 414) /* PLAYER_DEATH_EVENT */;
