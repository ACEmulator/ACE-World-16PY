INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (216, 'phyntoswaspgreen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (216,   1,         16) /* ItemType - Creature */
     , (216,   2,          9) /* CreatureType - PhyntosWasp */
     , (216,   3,          8) /* PaletteTemplate - Green */
     , (216,   6,         -1) /* ItemsCapacity */
     , (216,   7,         -1) /* ContainersCapacity */
     , (216,  16,          1) /* ItemUseable - No */
     , (216,  25,          5) /* Level */
     , (216,  40,          2) /* CombatMode - Melee */
     , (216,  68,         13) /* TargetingTactic */
     , (216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (216, 146,        218) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (216,   1, True ) /* Stuck */
     , (216,   6, True ) /* AiUsesMana */
     , (216,  11, False) /* IgnoreCollisions */
     , (216,  12, True ) /* ReportCollisions */
     , (216,  13, False) /* Ethereal */
     , (216,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (216,   1,       5) /* HeartbeatInterval */
     , (216,   2,       0) /* HeartbeatTimestamp */
     , (216,   3,   0.067) /* HealthRate */
     , (216,   4,     0.5) /* StaminaRate */
     , (216,   5,       2) /* ManaRate */
     , (216,  12,     0.5) /* Shade */
     , (216,  13,     0.8) /* ArmorModVsSlash */
     , (216,  14,     0.8) /* ArmorModVsPierce */
     , (216,  15,     0.5) /* ArmorModVsBludgeon */
     , (216,  16,    0.48) /* ArmorModVsCold */
     , (216,  17,    0.48) /* ArmorModVsFire */
     , (216,  18,    0.46) /* ArmorModVsAcid */
     , (216,  19,    0.48) /* ArmorModVsElectric */
     , (216,  31,      10) /* VisualAwarenessRange */
     , (216,  34,     1.8) /* PowerupTime */
     , (216,  36,       1) /* ChargeSpeed */
     , (216,  39,     1.2) /* DefaultScale */
     , (216,  64,       1) /* ResistSlash */
     , (216,  65,       1) /* ResistPierce */
     , (216,  66,       1) /* ResistBludgeon */
     , (216,  67,     0.9) /* ResistFire */
     , (216,  68,     0.9) /* ResistCold */
     , (216,  69,    0.75) /* ResistAcid */
     , (216,  70,     0.9) /* ResistElectric */
     , (216,  71,       1) /* ResistHealthBoost */
     , (216,  72,       1) /* ResistStaminaDrain */
     , (216,  73,       1) /* ResistStaminaBoost */
     , (216,  74,       1) /* ResistManaDrain */
     , (216,  75,       1) /* ResistManaBoost */
     , (216,  80,       3) /* AiUseMagicDelay */
     , (216, 104,      10) /* ObviousRadarRange */
     , (216, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (216,   1, 'Green Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (216,   1,   33558817) /* Setup */
     , (216,   2,  150995303) /* MotionTable */
     , (216,   3,  536870926) /* SoundTable */
     , (216,   4,  805306385) /* CombatTable */
     , (216,   6,   67115262) /* PaletteBase */
     , (216,   7,  268436836) /* ClothingBase */
     , (216,   8,  100667450) /* Icon */
     , (216,  22,  872415266) /* PhysicsEffectTable */
     , (216,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (216,   1,  20, 0, 0) /* Strength */
     , (216,   2,  40, 0, 0) /* Endurance */
     , (216,   3,  55, 0, 0) /* Quickness */
     , (216,   4,  60, 0, 0) /* Coordination */
     , (216,   5,  20, 0, 0) /* Focus */
     , (216,   6,   5, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (216,   1,     5, 0, 0, 25) /* MaxHealth */
     , (216,   3,   100, 0, 0, 140) /* MaxStamina */
     , (216,   5,     0, 0, 0, 5) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (216,  6, 0, 3, 0,  24, 0, 272.59290338189) /* MeleeDefense        Specialized */
     , (216,  7, 0, 3, 0,  64, 0, 272.59290338189) /* MissileDefense      Specialized */
     , (216, 13, 0, 3, 0,  25, 0, 272.59290338189) /* UnarmedCombat       Specialized */
     , (216, 14, 0, 2, 0,  65, 0, 272.59290338189) /* ArcaneLore          Trained */
     , (216, 15, 0, 3, 0,  32, 0, 272.59290338189) /* MagicDefense        Specialized */
     , (216, 20, 0, 2, 0,   5, 0, 272.59290338189) /* Deception           Trained */
     , (216, 22, 0, 2, 0,  50, 0, 272.59290338189) /* Jump                Trained */
     , (216, 24, 0, 2, 0,  40, 0, 272.59290338189) /* Run                 Trained */
     , (216, 34, 0, 3, 0,  34, 0, 272.59290338189) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (216,  0,  2,  4,  0.5,   15,   12,   12,    8,    7,    7,    7,    7,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (216, 16,  4,  0,    0,   15,   12,   12,    8,    7,    7,    7,    7,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (216, 17,  1,  5, 0.75,   15,   12,   12,    8,    7,    7,    7,    7,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (216, 21,  4,  0,    0,   10,    8,    8,    5,    5,    5,    5,    5,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (216,    58,  2.038)  /* Acid Stream I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (216, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (216, 9,     0,  0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure */
     , (216, 9,     0,  0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure */
     , (216, 9,  3701,  0, 0, 0.15, False) /* Create Green Phyntos Wasp Wing (3701) for ContainTreasure */
     , (216, 9,  8701,  0, 0, 0.01, False) /* Create Lucky Gold Letter (8701) for ContainTreasure */;
