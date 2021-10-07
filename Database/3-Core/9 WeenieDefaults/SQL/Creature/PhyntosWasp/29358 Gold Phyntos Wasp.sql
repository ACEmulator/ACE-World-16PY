DELETE FROM `weenie` WHERE `class_Id` = 29358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29358, 'phyntoswaspwoodland', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29358,   1,         16) /* ItemType - Creature */
     , (29358,   2,          9) /* CreatureType - PhyntosWasp */
     , (29358,   3,         21) /* PaletteTemplate - Gold */
     , (29358,   6,         -1) /* ItemsCapacity */
     , (29358,   7,         -1) /* ContainersCapacity */
     , (29358,  16,          1) /* ItemUseable - No */
     , (29358,  25,         53) /* Level */
     , (29358,  40,          2) /* CombatMode - Melee */
     , (29358,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29358,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29358, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29358, 146,       8287) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29358,   1, True ) /* Stuck */
     , (29358,   6, True ) /* AiUsesMana */
     , (29358,  11, False) /* IgnoreCollisions */
     , (29358,  12, True ) /* ReportCollisions */
     , (29358,  13, False) /* Ethereal */
     , (29358,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29358,   1,       5) /* HeartbeatInterval */
     , (29358,   2,       0) /* HeartbeatTimestamp */
     , (29358,   3,     0.6) /* HealthRate */
     , (29358,   4,     0.5) /* StaminaRate */
     , (29358,   5,       2) /* ManaRate */
     , (29358,  12,     0.5) /* Shade */
     , (29358,  13,     0.8) /* ArmorModVsSlash */
     , (29358,  14,     0.8) /* ArmorModVsPierce */
     , (29358,  15,     0.5) /* ArmorModVsBludgeon */
     , (29358,  16,    0.64) /* ArmorModVsCold */
     , (29358,  17,    0.64) /* ArmorModVsFire */
     , (29358,  18,    0.64) /* ArmorModVsAcid */
     , (29358,  19,    0.17) /* ArmorModVsElectric */
     , (29358,  31,      30) /* VisualAwarenessRange */
     , (29358,  34,     1.9) /* PowerupTime */
     , (29358,  36,       1) /* ChargeSpeed */
     , (29358,  39,     1.2) /* DefaultScale */
     , (29358,  64,       1) /* ResistSlash */
     , (29358,  65,       1) /* ResistPierce */
     , (29358,  66,       1) /* ResistBludgeon */
     , (29358,  67,    0.75) /* ResistFire */
     , (29358,  68,    0.75) /* ResistCold */
     , (29358,  69,    0.75) /* ResistAcid */
     , (29358,  70,    0.25) /* ResistElectric */
     , (29358,  71,       1) /* ResistHealthBoost */
     , (29358,  72,       1) /* ResistStaminaDrain */
     , (29358,  73,       1) /* ResistStaminaBoost */
     , (29358,  74,       1) /* ResistManaDrain */
     , (29358,  75,       1) /* ResistManaBoost */
     , (29358,  80,       3) /* AiUseMagicDelay */
     , (29358, 104,      10) /* ObviousRadarRange */
     , (29358, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29358,   1, 'Gold Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29358,   1,   33558817) /* Setup */
     , (29358,   2,  150995303) /* MotionTable */
     , (29358,   3,  536870926) /* SoundTable */
     , (29358,   4,  805306385) /* CombatTable */
     , (29358,   6,   67115262) /* PaletteBase */
     , (29358,   7,  268436836) /* ClothingBase */
     , (29358,   8,  100667450) /* Icon */
     , (29358,  22,  872415266) /* PhysicsEffectTable */
     , (29358,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29358,   1, 135, 0, 0) /* Strength */
     , (29358,   2,  70, 0, 0) /* Endurance */
     , (29358,   3, 150, 0, 0) /* Quickness */
     , (29358,   4, 177, 0, 0) /* Coordination */
     , (29358,   5,  50, 0, 0) /* Focus */
     , (29358,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29358,   1,   120, 0, 0, 155) /* MaxHealth */
     , (29358,   3,   150, 0, 0, 220) /* MaxStamina */
     , (29358,   5,    50, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29358,  6, 0, 3, 0, 130, 0, 2127.585317624979) /* MeleeDefense        Specialized */
     , (29358,  7, 0, 3, 0, 225, 0, 2127.585317624979) /* MissileDefense      Specialized */
     , (29358, 13, 0, 3, 0, 150, 0, 2127.585317624979) /* UnarmedCombat       Specialized */
     , (29358, 14, 0, 2, 0, 285, 0, 2127.585317624979) /* ArcaneLore          Trained */
     , (29358, 15, 0, 3, 0, 155, 0, 2127.585317624979) /* MagicDefense        Specialized */
     , (29358, 20, 0, 2, 0,   5, 0, 2127.585317624979) /* Deception           Trained */
     , (29358, 22, 0, 2, 0, 800, 0, 2127.585317624979) /* Jump                Trained */
     , (29358, 24, 0, 2, 0,  70, 0, 2127.585317624979) /* Run                 Trained */
     , (29358, 34, 0, 3, 0, 120, 0, 2127.585317624979) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29358,  0,  2, 10,  0.5,  140,  112,  112,   70,   90,   90,   90,   24,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29358, 16,  4,  0,    0,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29358, 17,  1,  5, 0.75,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29358, 21,  4,  0,    0,  120,   96,   96,   60,   77,   77,   77,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29358,   139,   2.14)  /* Lightning Volley III */
     , (29358,    77,   2.14)  /* Lightning Bolt III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29358, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29358, 9,  3700,  0, 0, 0.08, False) /* Create Gold Phyntos Wasp Wing (3700) for ContainTreasure */
     , (29358, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
