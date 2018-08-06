INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2483', 'tumerokkeyc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483,   1,         16) /* ItemType - Creature */
     , (2483,   2,          6) /* CreatureType - Tumerok */
     , (2483,   3,          4) /* PaletteTemplate - Brown */
     , (2483,   6,         -1) /* ItemsCapacity */
     , (2483,   7,         -1) /* ContainersCapacity */
     , (2483,  16,          1) /* ItemUseable - No */
     , (2483,  25,         74) /* Level */
     , (2483,  27,          0) /* ArmorType */
     , (2483,  68,          5) /* TargetingTactic */
     , (2483,  93,       1032) /* PhysicsState */
     , (2483, 101,        183) /* AiAllowedCombatStyle */
     , (2483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2483, 140,          1) /* AiOptions */
     , (2483, 146,      14470) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483,   1, True ) /* Stuck */
     , (2483,  11, False) /* IgnoreCollisions */
     , (2483,  12, True ) /* ReportCollisions */
     , (2483,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483,   1,       5) /* HeartbeatInterval */
     , (2483,   2,       0) /* HeartbeatTimestamp */
     , (2483,   3,     0.5) /* HealthRate */
     , (2483,   4,     0.5) /* StaminaRate */
     , (2483,   5,       2) /* ManaRate */
     , (2483,  12,     0.5) /* Shade */
     , (2483,  13,       1) /* ArmorModVsSlash */
     , (2483,  14,       1) /* ArmorModVsPierce */
     , (2483,  15,       1) /* ArmorModVsBludgeon */
     , (2483,  16,       1) /* ArmorModVsCold */
     , (2483,  17,       1) /* ArmorModVsFire */
     , (2483,  18,       1) /* ArmorModVsAcid */
     , (2483,  19,       1) /* ArmorModVsElectric */
     , (2483,  31,      15) /* VisualAwarenessRange */
     , (2483,  34,       1) /* PowerupTime */
     , (2483,  36,       1) /* ChargeSpeed */
     , (2483,  39,     1.2) /* DefaultScale */
     , (2483,  64,       1) /* ResistSlash */
     , (2483,  65,       1) /* ResistPierce */
     , (2483,  66,       1) /* ResistBludgeon */
     , (2483,  67,       1) /* ResistFire */
     , (2483,  68,       1) /* ResistCold */
     , (2483,  69,       1) /* ResistAcid */
     , (2483,  70,       1) /* ResistElectric */
     , (2483,  71,       1) /* ResistHealthBoost */
     , (2483,  72,       1) /* ResistStaminaDrain */
     , (2483,  73,       1) /* ResistStaminaBoost */
     , (2483,  74,       1) /* ResistManaDrain */
     , (2483,  75,       1) /* ResistManaBoost */
     , (2483, 104,      10) /* ObviousRadarRange */
     , (2483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483,   1, 'Tumerok Gladiator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483,   1,   33554496) /* Setup */
     , (2483,   2,  150994954) /* MotionTable */
     , (2483,   3,  536870931) /* SoundTable */
     , (2483,   4,  805306380) /* CombatTable */
     , (2483,   6,   67109314) /* PaletteBase */
     , (2483,   7,  268435647) /* ClothingBase */
     , (2483,   8,  100667452) /* Icon */
     , (2483,  22,  872415270) /* PhysicsEffectTable */
     , (2483,  32,        199) /* WieldedTreasureType */
     , (2483,  35,        200) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2483,   1, 150, 0, 0) /* Strength */
     , (2483,   2, 165, 0, 0) /* Endurance */
     , (2483,   3, 145, 0, 0) /* Quickness */
     , (2483,   4, 170, 0, 0) /* Coordination */
     , (2483,   5,  90, 0, 0) /* Focus */
     , (2483,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2483,   1,    40, 0, 0, 123) /* MaxHealth */
     , (2483,   3,   165, 0, 0, 330) /* MaxStamina */
     , (2483,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2483,  1, 0, 3, 0, 235, 0, 332.82578242414) /* Axe                 Specialized */
     , (2483,  2, 0, 3, 0, 150, 0, 332.82578242414) /* Bow                 Specialized */
     , (2483,  3, 0, 3, 0, 150, 0, 332.82578242414) /* Crossbow            Specialized */
     , (2483,  4, 0, 3, 0, 120, 0, 332.82578242414) /* Dagger              Specialized */
     , (2483,  5, 0, 3, 0, 235, 0, 332.82578242414) /* Mace                Specialized */
     , (2483,  6, 0, 3, 0, 215, 0, 332.82578242414) /* MeleeDefense        Specialized */
     , (2483,  7, 0, 3, 0, 315, 0, 332.82578242414) /* MissileDefense      Specialized */
     , (2483,  9, 0, 3, 0, 235, 0, 332.82578242414) /* Spear               Specialized */
     , (2483, 10, 0, 3, 0, 235, 0, 332.82578242414) /* Staff               Specialized */
     , (2483, 11, 0, 3, 0, 235, 0, 332.82578242414) /* Sword               Specialized */
     , (2483, 13, 0, 3, 0, 235, 0, 332.82578242414) /* UnarmedCombat       Specialized */
     , (2483, 15, 0, 3, 0, 195, 0, 332.82578242414) /* MagicDefense        Specialized */
     , (2483, 20, 0, 2, 0,   5, 0, 332.82578242414) /* Deception           Trained */
     , (2483, 24, 0, 2, 0,  50, 0, 332.82578242414) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2483,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2483,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2483,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2483,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2483,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2483,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2483,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2483,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2483,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2483,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2483, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2483, 1,  2203,  0, 0, 1, False) /* Create Tumerok Gladiator's Key for Contain */;
