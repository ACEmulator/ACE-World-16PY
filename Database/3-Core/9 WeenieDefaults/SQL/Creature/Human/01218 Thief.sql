INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1218', 'banditthief', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1218,   1,         16) /* ItemType - Creature */
     , (1218,   2,         31) /* CreatureType - Human */
     , (1218,   6,         -1) /* ItemsCapacity */
     , (1218,   7,         -1) /* ContainersCapacity */
     , (1218,   8,        120) /* Mass */
     , (1218,  16,          1) /* ItemUseable - No */
     , (1218,  25,        105) /* Level */
     , (1218,  27,          0) /* ArmorType */
     , (1218,  40,          2) /* CombatMode - Melee */
     , (1218,  68,          9) /* TargetingTactic */
     , (1218,  93,       1032) /* PhysicsState */
     , (1218, 101,        131) /* AiAllowedCombatStyle */
     , (1218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1218, 146,      18656) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1218,   1, True ) /* Stuck */
     , (1218,  11, False) /* IgnoreCollisions */
     , (1218,  12, True ) /* ReportCollisions */
     , (1218,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1218,   1,       5) /* HeartbeatInterval */
     , (1218,   2,       0) /* HeartbeatTimestamp */
     , (1218,   3,    0.16) /* HealthRate */
     , (1218,   4,     2.5) /* StaminaRate */
     , (1218,   5,       1) /* ManaRate */
     , (1218,  13,     0.9) /* ArmorModVsSlash */
     , (1218,  14,       1) /* ArmorModVsPierce */
     , (1218,  15,     1.1) /* ArmorModVsBludgeon */
     , (1218,  16,     0.4) /* ArmorModVsCold */
     , (1218,  17,     0.4) /* ArmorModVsFire */
     , (1218,  18,       1) /* ArmorModVsAcid */
     , (1218,  19,     0.6) /* ArmorModVsElectric */
     , (1218,  31,      30) /* VisualAwarenessRange */
     , (1218,  64,    0.35) /* ResistSlash */
     , (1218,  65,    0.35) /* ResistPierce */
     , (1218,  66,    0.35) /* ResistBludgeon */
     , (1218,  67,    0.35) /* ResistFire */
     , (1218,  68,    0.35) /* ResistCold */
     , (1218,  69,    0.35) /* ResistAcid */
     , (1218,  70,    0.35) /* ResistElectric */
     , (1218,  71,       1) /* ResistHealthBoost */
     , (1218,  72,       1) /* ResistStaminaDrain */
     , (1218,  73,       1) /* ResistStaminaBoost */
     , (1218,  74,       1) /* ResistManaDrain */
     , (1218,  75,       1) /* ResistManaBoost */
     , (1218, 104,      10) /* ObviousRadarRange */
     , (1218, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1218,   1, 'Thief') /* Name */
     , (1218,   3, 'Male') /* Sex */
     , (1218,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1218,   1,   33554433) /* Setup */
     , (1218,   2,  150994945) /* MotionTable */
     , (1218,   3,  536870913) /* SoundTable */
     , (1218,   4,  805306368) /* CombatTable */
     , (1218,   8,  100667446) /* Icon */
     , (1218,  22,  872415236) /* PhysicsEffectTable */
     , (1218,  32,        435) /* WieldedTreasureType */
     , (1218,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1218,   1, 150, 0, 0) /* Strength */
     , (1218,   2, 160, 0, 0) /* Endurance */
     , (1218,   3, 230, 0, 0) /* Quickness */
     , (1218,   4, 230, 0, 0) /* Coordination */
     , (1218,   5, 200, 0, 0) /* Focus */
     , (1218,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1218,   1,   140, 0, 0, 220) /* MaxHealth */
     , (1218,   3,   100, 0, 0, 260) /* MaxStamina */
     , (1218,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1218,  2, 0, 3, 0, 175, 0, 299.189133963329) /* Bow                 Specialized */
     , (1218,  3, 0, 3, 0, 175, 0, 299.189133963329) /* Crossbow            Specialized */
     , (1218,  4, 0, 3, 0, 200, 0, 299.189133963329) /* Dagger              Specialized */
     , (1218,  6, 0, 3, 0, 220, 0, 299.189133963329) /* MeleeDefense        Specialized */
     , (1218,  7, 0, 3, 0, 300, 0, 299.189133963329) /* MissileDefense      Specialized */
     , (1218, 12, 0, 3, 0, 175, 0, 299.189133963329) /* ThrownWeapon        Specialized */
     , (1218, 14, 0, 3, 0, 250, 0, 299.189133963329) /* ArcaneLore          Specialized */
     , (1218, 15, 0, 3, 0, 255, 0, 299.189133963329) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1218,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1218,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1218,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1218,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1218,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1218,  5,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1218,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1218,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1218,  8,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1218,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1218, 414) /* PLAYER_DEATH_EVENT */;
