INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28253', 'phyntoswaspgiant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28253,   1,         16) /* ItemType - Creature */
     , (28253,   2,          9) /* CreatureType - PhyntosWasp */
     , (28253,   3,         11) /* PaletteTemplate - Maroon */
     , (28253,   6,         -1) /* ItemsCapacity */
     , (28253,   7,         -1) /* ContainersCapacity */
     , (28253,  16,          1) /* ItemUseable - No */
     , (28253,  25,        105) /* Level */
     , (28253,  40,          2) /* CombatMode - Melee */
     , (28253,  68,         13) /* TargetingTactic */
     , (28253,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28253, 146,      34720) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28253,   1, True ) /* Stuck */
     , (28253,   6, True ) /* AiUsesMana */
     , (28253,  11, False) /* IgnoreCollisions */
     , (28253,  12, True ) /* ReportCollisions */
     , (28253,  13, False) /* Ethereal */
     , (28253,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28253,   1,       5) /* HeartbeatInterval */
     , (28253,   2,       0) /* HeartbeatTimestamp */
     , (28253,   3,     0.6) /* HealthRate */
     , (28253,   4,     0.5) /* StaminaRate */
     , (28253,   5,       2) /* ManaRate */
     , (28253,  12,     0.5) /* Shade */
     , (28253,  13,     1.2) /* ArmorModVsSlash */
     , (28253,  14,       1) /* ArmorModVsPierce */
     , (28253,  15,     1.2) /* ArmorModVsBludgeon */
     , (28253,  16,     1.2) /* ArmorModVsCold */
     , (28253,  17,     1.2) /* ArmorModVsFire */
     , (28253,  18,     1.2) /* ArmorModVsAcid */
     , (28253,  19,     0.9) /* ArmorModVsElectric */
     , (28253,  31,      30) /* VisualAwarenessRange */
     , (28253,  34,     1.9) /* PowerupTime */
     , (28253,  36,       1) /* ChargeSpeed */
     , (28253,  39,     1.4) /* DefaultScale */
     , (28253,  64,     0.8) /* ResistSlash */
     , (28253,  65,       1) /* ResistPierce */
     , (28253,  66,     0.8) /* ResistBludgeon */
     , (28253,  67,     0.5) /* ResistFire */
     , (28253,  68,     0.5) /* ResistCold */
     , (28253,  69,     0.7) /* ResistAcid */
     , (28253,  70,       1) /* ResistElectric */
     , (28253,  71,       1) /* ResistHealthBoost */
     , (28253,  72,       1) /* ResistStaminaDrain */
     , (28253,  73,       1) /* ResistStaminaBoost */
     , (28253,  74,       1) /* ResistManaDrain */
     , (28253,  75,       1) /* ResistManaBoost */
     , (28253,  80,       3) /* AiUseMagicDelay */
     , (28253, 104,      10) /* ObviousRadarRange */
     , (28253, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28253,   1, 'Giant Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28253,   1,   33558817) /* Setup */
     , (28253,   2,  150995303) /* MotionTable */
     , (28253,   3,  536870926) /* SoundTable */
     , (28253,   4,  805306385) /* CombatTable */
     , (28253,   6,   67115262) /* PaletteBase */
     , (28253,   7,  268436836) /* ClothingBase */
     , (28253,   8,  100667450) /* Icon */
     , (28253,  22,  872415266) /* PhysicsEffectTable */
     , (28253,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28253,   1, 190, 0, 0) /* Strength */
     , (28253,   2, 210, 0, 0) /* Endurance */
     , (28253,   3, 220, 0, 0) /* Quickness */
     , (28253,   4, 220, 0, 0) /* Coordination */
     , (28253,   5, 140, 0, 0) /* Focus */
     , (28253,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28253,   1,   195, 0, 0, 300) /* MaxHealth */
     , (28253,   3,   150, 0, 0, 360) /* MaxStamina */
     , (28253,   5,   110, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28253,  6, 0, 3, 0, 303, 0, 2005.42825157804) /* MeleeDefense        Specialized */
     , (28253,  7, 0, 3, 0, 417, 0, 2005.42825157804) /* MissileDefense      Specialized */
     , (28253, 13, 0, 3, 0, 313, 0, 2005.42825157804) /* UnarmedCombat       Specialized */
     , (28253, 14, 0, 3, 0, 285, 0, 2005.42825157804) /* ArcaneLore          Specialized */
     , (28253, 15, 0, 3, 0, 265, 0, 2005.42825157804) /* MagicDefense        Specialized */
     , (28253, 20, 0, 3, 0,   5, 0, 2005.42825157804) /* Deception           Specialized */
     , (28253, 22, 0, 3, 0, 800, 0, 2005.42825157804) /* Jump                Specialized */
     , (28253, 24, 0, 3, 0,  70, 0, 2005.42825157804) /* Run                 Specialized */
     , (28253, 34, 0, 3, 0, 230, 0, 2005.42825157804) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28253,  0,  2, 150,  0.5,  250,  300,  250,  300,  300,  300,  300,  225,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28253, 16,  4,  0,    0,  250,  300,  250,  300,  300,  300,  300,  225,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28253, 17,  1, 150, 0.75,  250,  300,  250,  300,  300,  300,  300,  225,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28253, 21,  4,  0,    0,  250,  300,  250,  300,  300,  300,  300,  225,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28253,    62,    2.2)  /* Acid Stream V */
     , (28253,   130,    2.2)  /* Acid Volley VI */
     , (28253,  1794,    2.1)  /* Acid Streak V */
     , (28253,  2715,    2.1)  /* Acid Arc V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28253, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28253, 9,     0,  0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure */
     , (28253, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */;
