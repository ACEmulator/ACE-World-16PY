INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14346', 'drudgequeen', 61) /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14346,   1,         16) /* ItemType - Creature */
     , (14346,   2,          3) /* CreatureType - Drudge */
     , (14346,   3,         50) /* PaletteTemplate - RuddierYellow */
     , (14346,   6,         -1) /* ItemsCapacity */
     , (14346,   7,         -1) /* ContainersCapacity */
     , (14346,  16,          1) /* ItemUseable - No */
     , (14346,  25,          2) /* Level */
     , (14346,  27,          0) /* ArmorType */
     , (14346,  40,          2) /* CombatMode - Melee */
     , (14346,  67,         64) /* Tolerance */
     , (14346,  68,          6) /* TargetingTactic */
     , (14346,  93,       1036) /* PhysicsState */
     , (14346, 101,        131) /* AiAllowedCombatStyle */
     , (14346, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14346, 140,          1) /* AiOptions */
     , (14346, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14346,   1, True ) /* Stuck */
     , (14346,  11, False) /* IgnoreCollisions */
     , (14346,  12, True ) /* ReportCollisions */
     , (14346,  13, True ) /* Ethereal */
     , (14346,  19, False) /* Attackable */
     , (14346,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14346,   1,       5) /* HeartbeatInterval */
     , (14346,   2,       0) /* HeartbeatTimestamp */
     , (14346,   3,       0) /* HealthRate */
     , (14346,   4,       0) /* StaminaRate */
     , (14346,   5,       0) /* ManaRate */
     , (14346,  12,     0.5) /* Shade */
     , (14346,  13,       1) /* ArmorModVsSlash */
     , (14346,  14,       1) /* ArmorModVsPierce */
     , (14346,  15,       1) /* ArmorModVsBludgeon */
     , (14346,  16,       1) /* ArmorModVsCold */
     , (14346,  17,       1) /* ArmorModVsFire */
     , (14346,  18,       1) /* ArmorModVsAcid */
     , (14346,  19,       1) /* ArmorModVsElectric */
     , (14346,  31,       1) /* VisualAwarenessRange */
     , (14346,  34,       1) /* PowerupTime */
     , (14346,  36,       1) /* ChargeSpeed */
     , (14346,  39,    0.75) /* DefaultScale */
     , (14346,  64,       0) /* ResistSlash */
     , (14346,  65,       0) /* ResistPierce */
     , (14346,  66,       0) /* ResistBludgeon */
     , (14346,  67,       0) /* ResistFire */
     , (14346,  68,       0) /* ResistCold */
     , (14346,  69,       0) /* ResistAcid */
     , (14346,  70,       0) /* ResistElectric */
     , (14346,  71,       1) /* ResistHealthBoost */
     , (14346,  72,       1) /* ResistStaminaDrain */
     , (14346,  73,       1) /* ResistStaminaBoost */
     , (14346,  74,       1) /* ResistManaDrain */
     , (14346,  75,       1) /* ResistManaBoost */
     , (14346, 104,      10) /* ObviousRadarRange */
     , (14346, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14346,   1, 'Drudge Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14346,   1,   33556445) /* Setup */
     , (14346,   2,  150994952) /* MotionTable */
     , (14346,   3,  536870919) /* SoundTable */
     , (14346,   4,  805306372) /* CombatTable */
     , (14346,   6,   67112812) /* PaletteBase */
     , (14346,   7,  268435971) /* ClothingBase */
     , (14346,   8,  100667445) /* Icon */
     , (14346,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14346,   1,  20, 0, 0) /* Strength */
     , (14346,   2,  30, 0, 0) /* Endurance */
     , (14346,   3,  30, 0, 0) /* Quickness */
     , (14346,   4,  25, 0, 0) /* Coordination */
     , (14346,   5,  25, 0, 0) /* Focus */
     , (14346,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14346,   1,     0, 0, 0, 15) /* MaxHealth */
     , (14346,   3,    50, 0, 0, 80) /* MaxStamina */
     , (14346,   5,   100, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14346,  5, 0, 2, 0, 120, 0, 883.584001818142) /* Mace                Trained */
     , (14346,  6, 0, 2, 0,   0, 0, 883.584001818142) /* MeleeDefense        Trained */
     , (14346,  7, 0, 2, 0,   0, 0, 883.584001818142) /* MissileDefense      Trained */
     , (14346, 13, 0, 2, 0, 120, 0, 883.584001818142) /* UnarmedCombat       Trained */
     , (14346, 15, 0, 2, 0,   0, 0, 883.584001818142) /* MagicDefense        Trained */
     , (14346, 24, 0, 2, 0,  40, 0, 883.584001818142) /* Run                 Trained */
     , (14346, 34, 0, 2, 0, 220, 0, 883.584001818142) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14346,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14346,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14346,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14346,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14346,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14346,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14346,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14346,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14346,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14346,    83,      3)  /* Flame Bolt IV */;
