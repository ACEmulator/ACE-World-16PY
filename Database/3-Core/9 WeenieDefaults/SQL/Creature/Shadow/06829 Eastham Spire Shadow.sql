/* Weenie - Eastham Spire Shadow (6829) */
DELETE FROM weenie WHERE class_Id = 6829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6829, 'shadowspireeastham', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6829, 1, 'Eastham Spire Shadow') /* NAME_STRING */
     , (6829, 3, 'Male') /* SEX_STRING */
     , (6829, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6829, 8, 100670397) /* ICON_DID */
     , (6829, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (6829, 1, 33556564) /* SETUP_DID */
     , (6829, 2, 150995092) /* MOTION_TABLE_DID */
     , (6829, 35, 171) /* DEATH_TREASURE_TYPE_DID */
     , (6829, 3, 536870913) /* SOUND_TABLE_DID */
     , (6829, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6829, 6, 67111797) /* PALETTE_BASE_DID */
     , (6829, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6829, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6829, 1, 16) /* ITEM_TYPE_INT */
     , (6829, 2, 22) /* CREATURE_TYPE_INT */
     , (6829, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6829, 140, 1) /* AI_OPTIONS_INT */
     , (6829, 68, 9) /* TARGETING_TACTIC_INT */
     , (6829, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6829, 8, 90) /* MASS_INT */
     , (6829, 16, 1) /* ITEM_USEABLE_INT */
     , (6829, 146, 800) /* XP_OVERRIDE_INT */
     , (6829, 25, 14) /* LEVEL_INT */
     , (6829, 27, 0) /* ARMOR_TYPE_INT */
     , (6829, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6829, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6829, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6829, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6829, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6829, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6829, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6829, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6829, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6829, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6829, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6829, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6829, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6829, 5, 1) /* MANA_RATE_FLOAT */
     , (6829, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6829, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6829, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6829, 39, 0.93) /* DEFAULT_SCALE_FLOAT */
     , (6829, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6829, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6829, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6829, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6829, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6829, 12, 0.5) /* SHADE_FLOAT */
     , (6829, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6829, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6829, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6829, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6829, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6829, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6829, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6829, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6829, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6829, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6829, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6829, 1, True) /* STUCK_BOOL */
     , (6829, 6, True) /* AI_USES_MANA_BOOL */
     , (6829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6829, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6829, 52, True) /* AI_IMMOBILE_BOOL */
     , (6829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6829, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6829, 139, 2.01) /* LightningVolley3_SpellID */
     , (6829, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (6829, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (6829, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (6829, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (6829, 135, 2.01) /* FrostVolley3_SpellID */
     , (6829, 71, 2.06) /* FrostBolt3_SpellID */
     , (6829, 77, 2.06) /* LightningBolt3_SpellID */
     , (6829, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (6829, 143, 2.01) /* FlameVolley3_SpellID */
     , (6829, 1262, 2.014) /* DrainMana3_SpellID */
     , (6829, 82, 2.06) /* FlameBolt3_SpellID */
     , (6829, 147, 2.01) /* ForceVolley3_SpellID */
     , (6829, 1239, 2.014) /* DrainHealth3_SpellID */
     , (6829, 1251, 2.014) /* DrainStamina3_SpellID */
     , (6829, 151, 2.01) /* BladeVolley3_SpellID */
     , (6829, 88, 2.06) /* ForceBolt3_SpellID */
     , (6829, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (6829, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (6829, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6829, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6829, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6829, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (6829, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (6829, 5, 50) /* FOCUS_ATTRIBUTE */
     , (6829, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6829, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6829, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6829, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6829, 9, 6060, 0, 0, 0.03, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6829, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (6829, 8, 6816, 0, 0, 1, False) /* Create Spire Key Chunk - Eastham for Treasure_DestinationType */;

