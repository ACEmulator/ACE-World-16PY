INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11919', 'tumerokworkerfalcon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11919,   1,         16) /* ItemType - Creature */
     , (11919,   2,          6) /* CreatureType - Tumerok */
     , (11919,   3,          4) /* PaletteTemplate - Brown */
     , (11919,   6,         -1) /* ItemsCapacity */
     , (11919,   7,         -1) /* ContainersCapacity */
     , (11919,  16,          1) /* ItemUseable - No */
     , (11919,  25,          9) /* Level */
     , (11919,  27,          0) /* ArmorType */
     , (11919,  68,          5) /* TargetingTactic */
     , (11919,  93,       1032) /* PhysicsState */
     , (11919, 101,        183) /* AiAllowedCombatStyle */
     , (11919, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11919, 140,          1) /* AiOptions */
     , (11919, 146,        376) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11919,   1, True ) /* Stuck */
     , (11919,  11, False) /* IgnoreCollisions */
     , (11919,  12, True ) /* ReportCollisions */
     , (11919,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11919,   1,       5) /* HeartbeatInterval */
     , (11919,   2,       0) /* HeartbeatTimestamp */
     , (11919,   3,     0.2) /* HealthRate */
     , (11919,   4,     0.5) /* StaminaRate */
     , (11919,   5,       2) /* ManaRate */
     , (11919,  12,     0.5) /* Shade */
     , (11919,  13,       1) /* ArmorModVsSlash */
     , (11919,  14,       1) /* ArmorModVsPierce */
     , (11919,  15,       1) /* ArmorModVsBludgeon */
     , (11919,  16,       1) /* ArmorModVsCold */
     , (11919,  17,       1) /* ArmorModVsFire */
     , (11919,  18,       1) /* ArmorModVsAcid */
     , (11919,  19,       1) /* ArmorModVsElectric */
     , (11919,  31,      16) /* VisualAwarenessRange */
     , (11919,  34,       1) /* PowerupTime */
     , (11919,  36,       1) /* ChargeSpeed */
     , (11919,  39,       1) /* DefaultScale */
     , (11919,  64,       1) /* ResistSlash */
     , (11919,  65,       1) /* ResistPierce */
     , (11919,  66,       1) /* ResistBludgeon */
     , (11919,  67,       1) /* ResistFire */
     , (11919,  68,       1) /* ResistCold */
     , (11919,  69,       1) /* ResistAcid */
     , (11919,  70,       1) /* ResistElectric */
     , (11919,  71,       1) /* ResistHealthBoost */
     , (11919,  72,       1) /* ResistStaminaDrain */
     , (11919,  73,       1) /* ResistStaminaBoost */
     , (11919,  74,       1) /* ResistManaDrain */
     , (11919,  75,       1) /* ResistManaBoost */
     , (11919, 104,      10) /* ObviousRadarRange */
     , (11919, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11919,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11919,   1,   33554496) /* Setup */
     , (11919,   2,  150994954) /* MotionTable */
     , (11919,   3,  536870931) /* SoundTable */
     , (11919,   4,  805306380) /* CombatTable */
     , (11919,   6,   67109314) /* PaletteBase */
     , (11919,   7,  268436629) /* ClothingBase */
     , (11919,   8,  100667452) /* Icon */
     , (11919,  22,  872415270) /* PhysicsEffectTable */
     , (11919,  32,        373) /* WieldedTreasureType */
     , (11919,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11919,   1,  70, 0, 0) /* Strength */
     , (11919,   2,  75, 0, 0) /* Endurance */
     , (11919,   3,  50, 0, 0) /* Quickness */
     , (11919,   4,  50, 0, 0) /* Coordination */
     , (11919,   5,  40, 0, 0) /* Focus */
     , (11919,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11919,   1,    10, 0, 0, 48) /* MaxHealth */
     , (11919,   3,   175, 0, 0, 250) /* MaxStamina */
     , (11919,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11919,  1, 0, 3, 0,  30, 0, 773.551229518412) /* Axe                 Specialized */
     , (11919,  2, 0, 3, 0,  30, 0, 773.551229518412) /* Bow                 Specialized */
     , (11919,  3, 0, 3, 0,  30, 0, 773.551229518412) /* Crossbow            Specialized */
     , (11919,  4, 0, 3, 0,  30, 0, 773.551229518412) /* Dagger              Specialized */
     , (11919,  5, 0, 3, 0,  30, 0, 773.551229518412) /* Mace                Specialized */
     , (11919,  6, 0, 3, 0,  38, 0, 773.551229518412) /* MeleeDefense        Specialized */
     , (11919,  7, 0, 3, 0,  62, 0, 773.551229518412) /* MissileDefense      Specialized */
     , (11919, 10, 0, 3, 0,  30, 0, 773.551229518412) /* Staff               Specialized */
     , (11919, 11, 0, 3, 0,  30, 0, 773.551229518412) /* Sword               Specialized */
     , (11919, 13, 0, 3, 0,  30, 0, 773.551229518412) /* UnarmedCombat       Specialized */
     , (11919, 15, 0, 3, 0,  37, 0, 773.551229518412) /* MagicDefense        Specialized */
     , (11919, 20, 0, 2, 0,  10, 0, 773.551229518412) /* Deception           Trained */
     , (11919, 24, 0, 2, 0,  60, 0, 773.551229518412) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11919,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11919,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11919,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11919,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11919,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11919,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11919,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11919,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11919,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11919,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11919, 414) /* PLAYER_DEATH_EVENT */;
