DELETE FROM `weenie` WHERE `class_Id` = 7093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7093, 'fireelementalhellfire', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7093,   1,         16) /* ItemType - Creature */
     , (7093,   2,         38) /* CreatureType - FireElemental */
     , (7093,   6,         -1) /* ItemsCapacity */
     , (7093,   7,         -1) /* ContainersCapacity */
     , (7093,  16,          1) /* ItemUseable - No */
     , (7093,  25,        125) /* Level */
     , (7093,  27,          0) /* ArmorType - None */
     , (7093,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7093,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7093, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7093, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7093, 140,          1) /* AiOptions - CanOpenDoors */
     , (7093, 146,      66094) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7093,   1, True ) /* Stuck */
     , (7093,   6, True ) /* AiUsesMana */
     , (7093,  11, False) /* IgnoreCollisions */
     , (7093,  12, True ) /* ReportCollisions */
     , (7093,  13, False) /* Ethereal */
     , (7093,  15, True ) /* LightsStatus */
     , (7093,  29, True ) /* NoCorpse */
     , (7093,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7093,   1,       5) /* HeartbeatInterval */
     , (7093,   2,       0) /* HeartbeatTimestamp */
     , (7093,   3,     0.9) /* HealthRate */
     , (7093,   4,     0.5) /* StaminaRate */
     , (7093,   5,       2) /* ManaRate */
     , (7093,  13,    0.83) /* ArmorModVsSlash */
     , (7093,  14,    0.83) /* ArmorModVsPierce */
     , (7093,  15,    0.83) /* ArmorModVsBludgeon */
     , (7093,  16,       1) /* ArmorModVsCold */
     , (7093,  17,     100) /* ArmorModVsFire */
     , (7093,  18,    0.86) /* ArmorModVsAcid */
     , (7093,  19,    0.74) /* ArmorModVsElectric */
     , (7093,  31,      20) /* VisualAwarenessRange */
     , (7093,  39,     1.7) /* DefaultScale */
     , (7093,  64,    0.45) /* ResistSlash */
     , (7093,  65,    0.45) /* ResistPierce */
     , (7093,  66,    0.45) /* ResistBludgeon */
     , (7093,  67,       0) /* ResistFire */
     , (7093,  68,    0.65) /* ResistCold */
     , (7093,  69,     0.3) /* ResistAcid */
     , (7093,  70,     0.3) /* ResistElectric */
     , (7093,  71,       1) /* ResistHealthBoost */
     , (7093,  72,       1) /* ResistStaminaDrain */
     , (7093,  73,       1) /* ResistStaminaBoost */
     , (7093,  74,       1) /* ResistManaDrain */
     , (7093,  75,       1) /* ResistManaBoost */
     , (7093,  80,       3) /* AiUseMagicDelay */
     , (7093, 104,      10) /* ObviousRadarRange */
     , (7093, 122,       2) /* AiAcquireHealth */
     , (7093, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7093,   1, 'Hellfire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7093,   1, 0x0200089D) /* Setup */
     , (7093,   2, 0x0900008F) /* MotionTable */
     , (7093,   3, 0x20000056) /* SoundTable */
     , (7093,   4, 0x30000000) /* CombatTable */
     , (7093,   8, 0x06001B42) /* Icon */
     , (7093,  22, 0x34000083) /* PhysicsEffectTable */
     , (7093,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7093,   1, 320, 0, 0) /* Strength */
     , (7093,   2, 280, 0, 0) /* Endurance */
     , (7093,   3, 350, 0, 0) /* Quickness */
     , (7093,   4, 330, 0, 0) /* Coordination */
     , (7093,   5, 240, 0, 0) /* Focus */
     , (7093,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7093,   1,   400, 0, 0, 540) /* MaxHealth */
     , (7093,   3,   200, 0, 0, 480) /* MaxStamina */
     , (7093,   5,   400, 0, 0, 665) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7093,  6, 0, 3, 0, 290, 0, 518.8619581680755) /* MeleeDefense        Specialized */
     , (7093,  7, 0, 3, 0, 402, 0, 518.8619581680755) /* MissileDefense      Specialized */
     , (7093, 12, 0, 3, 0, 200, 0, 518.8619581680755) /* ThrownWeapon        Specialized */
     , (7093, 13, 0, 3, 0, 270, 0, 518.8619581680755) /* UnarmedCombat       Specialized */
     , (7093, 14, 0, 3, 0, 200, 0, 518.8619581680755) /* ArcaneLore          Specialized */
     , (7093, 15, 0, 3, 0, 272, 0, 518.8619581680755) /* MagicDefense        Specialized */
     , (7093, 20, 0, 3, 0, 180, 0, 518.8619581680755) /* Deception           Specialized */
     , (7093, 24, 0, 3, 0, 100, 0, 518.8619581680755) /* Run                 Specialized */
     , (7093, 31, 0, 3, 0, 170, 0, 518.8619581680755) /* CreatureEnchantment Specialized */
     , (7093, 33, 0, 3, 0, 170, 0, 518.8619581680755) /* LifeMagic           Specialized */
     , (7093, 34, 0, 3, 0, 170, 0, 518.8619581680755) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7093,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7093,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7093,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7093,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7093,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7093,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7093,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7093,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7093,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7093,    85,   2.04)  /* Flame Bolt VI */
     , (7093,  1161,      2)  /* Heal Self VI */
     , (7093,  1468,   2.03)  /* Feeblemind Other VI */
     , (7093,  1035,      2)  /* Cold Protection Self VI */
     , (7093,   279,      2)  /* Magic Resistance Self VI */
     , (7093,  1108,   2.03)  /* Fire Vulnerability Other VI */
     , (7093,  1242,      2)  /* Drain Health Other VI */
     , (7093,  1312,      2)  /* Armor Self VI */
     , (7093,  1327,   2.03)  /* Imperil Other VI */
     , (7093,  1343,   2.03)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7093,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7093, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7093, 2,  7799,  3, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (7093, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7093, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
