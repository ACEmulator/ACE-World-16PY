DELETE FROM `weenie` WHERE `class_Id` = 4258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4258, 'slithiseyestalk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4258,   1,         16) /* ItemType - Creature */
     , (4258,   2,         36) /* CreatureType - Slithis */
     , (4258,   3,          7) /* PaletteTemplate - DeepGreen */
     , (4258,   6,         -1) /* ItemsCapacity */
     , (4258,   7,         -1) /* ContainersCapacity */
     , (4258,  16,          1) /* ItemUseable - No */
     , (4258,  25,         35) /* Level */
     , (4258,  27,          0) /* ArmorType - None */
     , (4258,  40,          2) /* CombatMode - Melee */
     , (4258,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4258,  81,          3) /* MaxGeneratedObjects */
     , (4258,  82,          3) /* InitGeneratedObjects */
     , (4258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4258, 103,          1) /* GeneratorDestructionType - Nothing */
     , (4258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4258, 146,       4328) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4258,   1, True ) /* Stuck */
     , (4258,   6, True ) /* AiUsesMana */
     , (4258,  11, False) /* IgnoreCollisions */
     , (4258,  12, True ) /* ReportCollisions */
     , (4258,  13, False) /* Ethereal */
     , (4258,  50, True ) /* NeverFailCasting */
     , (4258,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4258,   1,       5) /* HeartbeatInterval */
     , (4258,   2,       0) /* HeartbeatTimestamp */
     , (4258,   3,     0.4) /* HealthRate */
     , (4258,   4,     0.5) /* StaminaRate */
     , (4258,   5,       2) /* ManaRate */
     , (4258,  12,     0.5) /* Shade */
     , (4258,  13,    0.72) /* ArmorModVsSlash */
     , (4258,  14,    0.54) /* ArmorModVsPierce */
     , (4258,  15,    0.21) /* ArmorModVsBludgeon */
     , (4258,  16,    0.21) /* ArmorModVsCold */
     , (4258,  17,    0.72) /* ArmorModVsFire */
     , (4258,  18,    0.54) /* ArmorModVsAcid */
     , (4258,  19,    0.06) /* ArmorModVsElectric */
     , (4258,  31,      15) /* VisualAwarenessRange */
     , (4258,  34,     0.9) /* PowerupTime */
     , (4258,  36,       1) /* ChargeSpeed */
     , (4258,  39,     1.8) /* DefaultScale */
     , (4258,  41,     300) /* RegenerationInterval */
     , (4258,  43,     1.1) /* GeneratorRadius */
     , (4258,  64,    0.86) /* ResistSlash */
     , (4258,  65,    0.58) /* ResistPierce */
     , (4258,  66,    0.25) /* ResistBludgeon */
     , (4258,  67,    0.86) /* ResistFire */
     , (4258,  68,    0.25) /* ResistCold */
     , (4258,  69,    0.58) /* ResistAcid */
     , (4258,  70,    0.13) /* ResistElectric */
     , (4258,  71,       1) /* ResistHealthBoost */
     , (4258,  72,       1) /* ResistStaminaDrain */
     , (4258,  73,       1) /* ResistStaminaBoost */
     , (4258,  74,       1) /* ResistManaDrain */
     , (4258,  75,       1) /* ResistManaBoost */
     , (4258,  80,       3) /* AiUseMagicDelay */
     , (4258, 104,      10) /* ObviousRadarRange */
     , (4258, 122,       2) /* AiAcquireHealth */
     , (4258, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4258,   1, 'Slithis Eye Stalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4258,   1, 0x020004D6) /* Setup */
     , (4258,   2, 0x0900007B) /* MotionTable */
     , (4258,   3, 0x20000067) /* SoundTable */
     , (4258,   4, 0x30000024) /* CombatTable */
     , (4258,   6, 0x04000FA0) /* PaletteBase */
     , (4258,   7, 0x10000277) /* ClothingBase */
     , (4258,   8, 0x06001ED2) /* Icon */
     , (4258,  22, 0x34000064) /* PhysicsEffectTable */
     , (4258,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4258,   1, 140, 0, 0) /* Strength */
     , (4258,   2, 140, 0, 0) /* Endurance */
     , (4258,   3, 100, 0, 0) /* Quickness */
     , (4258,   4, 100, 0, 0) /* Coordination */
     , (4258,   5, 150, 0, 0) /* Focus */
     , (4258,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4258,   1,    80, 0, 0, 150) /* MaxHealth */
     , (4258,   3,   150, 0, 0, 290) /* MaxStamina */
     , (4258,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4258,  6, 0, 3, 0, 100, 0, 386.0896159175385) /* MeleeDefense        Specialized */
     , (4258,  7, 0, 3, 0, 190, 0, 386.0896159175385) /* MissileDefense      Specialized */
     , (4258, 12, 0, 3, 0,  50, 0, 386.0896159175385) /* ThrownWeapon        Specialized */
     , (4258, 13, 0, 3, 0, 100, 0, 386.0896159175385) /* UnarmedCombat       Specialized */
     , (4258, 14, 0, 3, 0, 120, 0, 386.0896159175385) /* ArcaneLore          Specialized */
     , (4258, 15, 0, 3, 0, 110, 0, 386.0896159175385) /* MagicDefense        Specialized */
     , (4258, 20, 0, 3, 0, 100, 0, 386.0896159175385) /* Deception           Specialized */
     , (4258, 31, 0, 3, 0,  70, 0, 386.0896159175385) /* CreatureEnchantment Specialized */
     , (4258, 33, 0, 3, 0,  70, 0, 386.0896159175385) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4258,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (4258, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (4258, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (4258, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4258,  1262,   2.01)  /* Drain Mana Other III */
     , (4258,  1309,   2.01)  /* Armor Self III */
     , (4258,  1158,  2.005)  /* Heal Self III */
     , (4258,  1173,   2.05)  /* Harm Other III */
     , (4258,  1239,  2.005)  /* Drain Health Other III */
     , (4258,   173,   2.01)  /* Fester Other III */
     , (4258,  1465,   2.01)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4258,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4258, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4258, 2,  8619, 10, 0, 0, False) /* Create Slithis Splinter (8619) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4258, -1, 4257, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Slithis Tentacle (4257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4258, -1, 4256, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Slithis Tendril (4256) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
