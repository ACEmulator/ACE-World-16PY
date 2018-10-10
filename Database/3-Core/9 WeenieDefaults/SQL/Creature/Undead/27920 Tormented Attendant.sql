INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27920, 'undeadtorturedattendant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27920,   1,         16) /* ItemType - Creature */
     , (27920,   2,         14) /* CreatureType - Undead */
     , (27920,   3,          8) /* PaletteTemplate - Green */
     , (27920,   6,         -1) /* ItemsCapacity */
     , (27920,   7,         -1) /* ContainersCapacity */
     , (27920,  16,          1) /* ItemUseable - No */
     , (27920,  25,        105) /* Level */
     , (27920,  27,          0) /* ArmorType */
     , (27920,  40,          1) /* CombatMode - NonCombat */
     , (27920,  68,          3) /* TargetingTactic */
     , (27920,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27920, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27920, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27920, 140,          1) /* AiOptions */
     , (27920, 146,      35111) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27920,   1, True ) /* Stuck */
     , (27920,   6, True ) /* AiUsesMana */
     , (27920,  11, False) /* IgnoreCollisions */
     , (27920,  12, True ) /* ReportCollisions */
     , (27920,  13, False) /* Ethereal */
     , (27920,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27920,   1,       5) /* HeartbeatInterval */
     , (27920,   2,       0) /* HeartbeatTimestamp */
     , (27920,   3,     0.8) /* HealthRate */
     , (27920,   4,     0.5) /* StaminaRate */
     , (27920,   5,       2) /* ManaRate */
     , (27920,  12,     0.5) /* Shade */
     , (27920,  13,    1.05) /* ArmorModVsSlash */
     , (27920,  14,     1.3) /* ArmorModVsPierce */
     , (27920,  15,       1) /* ArmorModVsBludgeon */
     , (27920,  16,     1.3) /* ArmorModVsCold */
     , (27920,  17,       1) /* ArmorModVsFire */
     , (27920,  18,    1.05) /* ArmorModVsAcid */
     , (27920,  19,     1.2) /* ArmorModVsElectric */
     , (27920,  31,      18) /* VisualAwarenessRange */
     , (27920,  34,       1) /* PowerupTime */
     , (27920,  36,       1) /* ChargeSpeed */
     , (27920,  39,     1.3) /* DefaultScale */
     , (27920,  64,     0.6) /* ResistSlash */
     , (27920,  65,    0.55) /* ResistPierce */
     , (27920,  66,    0.85) /* ResistBludgeon */
     , (27920,  67,    0.85) /* ResistFire */
     , (27920,  68,    0.75) /* ResistCold */
     , (27920,  69,    0.85) /* ResistAcid */
     , (27920,  70,     0.8) /* ResistElectric */
     , (27920,  71,       1) /* ResistHealthBoost */
     , (27920,  72,       1) /* ResistStaminaDrain */
     , (27920,  73,       1) /* ResistStaminaBoost */
     , (27920,  74,       1) /* ResistManaDrain */
     , (27920,  75,       1) /* ResistManaBoost */
     , (27920,  80,       3) /* AiUseMagicDelay */
     , (27920, 104,      10) /* ObviousRadarRange */
     , (27920, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27920,   1, 'Tormented Attendant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27920,   1,   33558814) /* Setup */
     , (27920,   2,  150994967) /* MotionTable */
     , (27920,   3,  536870934) /* SoundTable */
     , (27920,   4,  805306368) /* CombatTable */
     , (27920,   6,   67115246) /* PaletteBase */
     , (27920,   7,  268436834) /* ClothingBase */
     , (27920,   8,  100676639) /* Icon */
     , (27920,  22,  872415272) /* PhysicsEffectTable */
     , (27920,  32,        446) /* WieldedTreasureType - 
                                   Wield Khopesh (25499) | Probability: 98% */
     , (27920,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27920,   1, 290, 0, 0) /* Strength */
     , (27920,   2, 240, 0, 0) /* Endurance */
     , (27920,   3, 260, 0, 0) /* Quickness */
     , (27920,   4, 280, 0, 0) /* Coordination */
     , (27920,   5, 220, 0, 0) /* Focus */
     , (27920,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27920,   1,   280, 0, 0, 400) /* MaxHealth */
     , (27920,   3,   150, 0, 0, 390) /* MaxStamina */
     , (27920,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27920,  1, 0, 3, 0, 260, 0, 1967.63987419632) /* Axe                 Specialized */
     , (27920,  2, 0, 3, 0, 155, 0, 1967.63987419632) /* Bow                 Specialized */
     , (27920,  3, 0, 3, 0, 155, 0, 1967.63987419632) /* Crossbow            Specialized */
     , (27920,  4, 0, 3, 0, 280, 0, 1967.63987419632) /* Dagger              Specialized */
     , (27920,  5, 0, 3, 0, 260, 0, 1967.63987419632) /* Mace                Specialized */
     , (27920,  6, 0, 3, 0, 272, 0, 1967.63987419632) /* MeleeDefense        Specialized */
     , (27920,  7, 0, 3, 0, 383, 0, 1967.63987419632) /* MissileDefense      Specialized */
     , (27920,  9, 0, 3, 0, 260, 0, 1967.63987419632) /* Spear               Specialized */
     , (27920, 10, 0, 3, 0, 260, 0, 1967.63987419632) /* Staff               Specialized */
     , (27920, 11, 0, 3, 0, 260, 0, 1967.63987419632) /* Sword               Specialized */
     , (27920, 13, 0, 3, 0, 260, 0, 1967.63987419632) /* UnarmedCombat       Specialized */
     , (27920, 14, 0, 3, 0, 240, 0, 1967.63987419632) /* ArcaneLore          Specialized */
     , (27920, 15, 0, 3, 0, 268, 0, 1967.63987419632) /* MagicDefense        Specialized */
     , (27920, 20, 0, 3, 0,  90, 0, 1967.63987419632) /* Deception           Specialized */
     , (27920, 31, 0, 3, 0, 153, 0, 1967.63987419632) /* CreatureEnchantment Specialized */
     , (27920, 33, 0, 3, 0, 153, 0, 1967.63987419632) /* LifeMagic           Specialized */
     , (27920, 34, 0, 3, 0, 153, 0, 1967.63987419632) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27920,  0,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27920,  1,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27920,  2,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27920,  3,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27920,  4,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27920,  5,  4, 150,  0.5,  350,  367,  455,  350,  455,  350,  367,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27920,  6,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27920,  7,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27920,  8,  4, 200,  0.5,  350,  367,  455,  350,  455,  350,  367,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27920,    62,   2.01)  /* Acid Stream V */
     , (27920,    68,   2.01)  /* Shock Wave V */
     , (27920,    73,   2.01)  /* Frost Bolt V */
     , (27920,    79,   2.01)  /* Lightning Bolt V */
     , (27920,    84,   2.01)  /* Flame Bolt V */
     , (27920,    90,   2.01)  /* Force Bolt V */
     , (27920,    96,   2.01)  /* Whirling Blade V */
     , (27920,   175,  2.011)  /* Fester Other V */
     , (27920,   525,  2.011)  /* Acid Vulnerability Other V */
     , (27920,  1052,  2.011)  /* Bludgeoning Vulnerability Other V */
     , (27920,  1064,  2.011)  /* Cold Vulnerability Other V */
     , (27920,  1088,  2.011)  /* Lightning Vulnerability Other V */
     , (27920,  1107,  2.011)  /* Fire Vulnerability Other V */
     , (27920,  1131,  2.011)  /* Blade Vulnerability Other V */
     , (27920,  1155,  2.011)  /* Piercing Vulnerability Other V */
     , (27920,  1840,   2.01)  /* Bed of Blades */
     , (27920,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27920,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27920, 414) /* PLAYER_DEATH_EVENT */;
