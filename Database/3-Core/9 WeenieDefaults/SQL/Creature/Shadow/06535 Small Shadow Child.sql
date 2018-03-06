/* Weenie - Small Shadow Child (6535) */
DELETE FROM weenie WHERE class_Id = 6535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6535, 'shadowchildsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6535, 1, 'Small Shadow Child') /* NAME_STRING */
     , (6535, 3, 'Female') /* SEX_STRING */
     , (6535, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6535, 1, 33554433) /* SETUP_DID */
     , (6535, 2, 150994945) /* MOTION_TABLE_DID */
     , (6535, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (6535, 3, 536871090) /* SOUND_TABLE_DID */
     , (6535, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6535, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6535, 6, 67111797) /* PALETTE_BASE_DID */
     , (6535, 7, 268435632) /* CLOTHINGBASE_DID */
     , (6535, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6535, 1, 16) /* ITEM_TYPE_INT */
     , (6535, 2, 22) /* CREATURE_TYPE_INT */
     , (6535, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6535, 140, 1) /* AI_OPTIONS_INT */
     , (6535, 68, 9) /* TARGETING_TACTIC_INT */
     , (6535, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6535, 8, 90) /* MASS_INT */
     , (6535, 16, 1) /* ITEM_USEABLE_INT */
     , (6535, 146, 334) /* XP_OVERRIDE_INT */
     , (6535, 25, 7) /* LEVEL_INT */
     , (6535, 27, 0) /* ARMOR_TYPE_INT */
     , (6535, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6535, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6535, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6535, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6535, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6535, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6535, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6535, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6535, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6535, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6535, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6535, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6535, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6535, 5, 1) /* MANA_RATE_FLOAT */
     , (6535, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6535, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6535, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6535, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (6535, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6535, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6535, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6535, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6535, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6535, 12, 0.1) /* SHADE_FLOAT */
     , (6535, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6535, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6535, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6535, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6535, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6535, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6535, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6535, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6535, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6535, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6535, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6535, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6535, 1, True) /* STUCK_BOOL */
     , (6535, 6, True) /* AI_USES_MANA_BOOL */
     , (6535, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6535, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6535, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6535, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6535, 280, 2.008) /* MagicYieldOther1_SpellID */
     , (6535, 15, 2.008) /* VulnerabilityOther1_SpellID */
     , (6535, 1284, 2.011) /* ManatoHealthOther1_SpellID */
     , (6535, 262, 2.008) /* DefenselessnessOther1_SpellID */
     , (6535, 1670, 2.011) /* StaminatoManaOther1_SpellID */
     , (6535, 27, 2.03) /* FlameBolt1_SpellID */
     , (6535, 75, 2.03) /* LightningBolt1_SpellID */
     , (6535, 1237, 2.011) /* DrainHealth1_SpellID */
     , (6535, 86, 2.03) /* ForceBolt1_SpellID */
     , (6535, 28, 2.03) /* FrostBolt1_SpellID */
     , (6535, 92, 2.03) /* WhirlingBlade1_SpellID */
     , (6535, 1249, 2.011) /* DrainStamina1_SpellID */
     , (6535, 1705, 2.011) /* HealthtoManaOther1_SpellID */
     , (6535, 1260, 2.011) /* DrainMana1_SpellID */
     , (6535, 1658, 2.011) /* StaminatoHealthOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6535, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (6535, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (6535, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (6535, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (6535, 5, 35) /* FOCUS_ATTRIBUTE */
     , (6535, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6535, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6535, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6535, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6535, 9, 6060, 0, 0, 0.01, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6535, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

