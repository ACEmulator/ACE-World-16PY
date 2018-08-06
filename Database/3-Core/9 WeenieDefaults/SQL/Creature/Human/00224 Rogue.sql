INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('224', 'rogue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (224,   1,         16) /* ItemType - Creature */
     , (224,   2,         31) /* CreatureType - Human */
     , (224,   6,         -1) /* ItemsCapacity */
     , (224,   7,         -1) /* ContainersCapacity */
     , (224,   8,        120) /* Mass */
     , (224,  16,          1) /* ItemUseable - No */
     , (224,  25,         95) /* Level */
     , (224,  27,          0) /* ArmorType */
     , (224,  68,         13) /* TargetingTactic */
     , (224,  93,       1032) /* PhysicsState */
     , (224, 101,        131) /* AiAllowedCombatStyle */
     , (224, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (224, 146,      13775) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (224,   1, True ) /* Stuck */
     , (224,  11, False) /* IgnoreCollisions */
     , (224,  12, True ) /* ReportCollisions */
     , (224,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (224,   1,       5) /* HeartbeatInterval */
     , (224,   2,       0) /* HeartbeatTimestamp */
     , (224,   3,    0.16) /* HealthRate */
     , (224,   4,     2.5) /* StaminaRate */
     , (224,   5,       1) /* ManaRate */
     , (224,  13,     0.9) /* ArmorModVsSlash */
     , (224,  14,       1) /* ArmorModVsPierce */
     , (224,  15,     1.1) /* ArmorModVsBludgeon */
     , (224,  16,     0.4) /* ArmorModVsCold */
     , (224,  17,     0.4) /* ArmorModVsFire */
     , (224,  18,       1) /* ArmorModVsAcid */
     , (224,  19,     0.6) /* ArmorModVsElectric */
     , (224,  31,      30) /* VisualAwarenessRange */
     , (224,  64,    0.35) /* ResistSlash */
     , (224,  65,    0.35) /* ResistPierce */
     , (224,  66,    0.35) /* ResistBludgeon */
     , (224,  67,    0.35) /* ResistFire */
     , (224,  68,    0.35) /* ResistCold */
     , (224,  69,    0.35) /* ResistAcid */
     , (224,  70,    0.35) /* ResistElectric */
     , (224,  71,       1) /* ResistHealthBoost */
     , (224,  72,       1) /* ResistStaminaDrain */
     , (224,  73,       1) /* ResistStaminaBoost */
     , (224,  74,       1) /* ResistManaDrain */
     , (224,  75,       1) /* ResistManaBoost */
     , (224, 104,      10) /* ObviousRadarRange */
     , (224, 117,     0.5) /* FocusedProbability */
     , (224, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (224,   1, 'Rogue') /* Name */
     , (224,   3, 'Male') /* Sex */
     , (224,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (224,   1,   33554433) /* Setup */
     , (224,   2,  150994945) /* MotionTable */
     , (224,   3,  536870913) /* SoundTable */
     , (224,   4,  805306368) /* CombatTable */
     , (224,   8,  100667446) /* Icon */
     , (224,  22,  872415236) /* PhysicsEffectTable */
     , (224,  32,        435) /* WieldedTreasureType */
     , (224,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (224,   1, 140, 0, 0) /* Strength */
     , (224,   2, 160, 0, 0) /* Endurance */
     , (224,   3, 200, 0, 0) /* Quickness */
     , (224,   4, 200, 0, 0) /* Coordination */
     , (224,   5,  80, 0, 0) /* Focus */
     , (224,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (224,   1,    90, 0, 0, 170) /* MaxHealth */
     , (224,   3,   110, 0, 0, 270) /* MaxStamina */
     , (224,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (224,  2, 0, 3, 0, 175, 0, 272.986083297288) /* Bow                 Specialized */
     , (224,  4, 0, 3, 0, 200, 0, 272.986083297288) /* Dagger              Specialized */
     , (224,  6, 0, 3, 0, 200, 0, 272.986083297288) /* MeleeDefense        Specialized */
     , (224,  7, 0, 3, 0, 260, 0, 272.986083297288) /* MissileDefense      Specialized */
     , (224, 12, 0, 3, 0, 175, 0, 272.986083297288) /* ThrownWeapon        Specialized */
     , (224, 14, 0, 3, 0, 250, 0, 272.986083297288) /* ArcaneLore          Specialized */
     , (224, 15, 0, 3, 0, 225, 0, 272.986083297288) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (224,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (224,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (224,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (224,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (224,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (224,  5,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (224,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (224,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (224,  8,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (224,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (224, 414) /* PLAYER_DEATH_EVENT */;
