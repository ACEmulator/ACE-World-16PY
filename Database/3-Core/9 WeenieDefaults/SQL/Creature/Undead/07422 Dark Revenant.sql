/* Weenie - Dark Revenant (7422) */
DELETE FROM weenie WHERE class_Id = 7422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7422, 'zombiedarkrevenantnofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7422, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7422, 8, 100667942) /* ICON_DID */
     , (7422, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (7422, 1, 33558541) /* SETUP_DID */
     , (7422, 2, 150994967) /* MOTION_TABLE_DID */
     , (7422, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7422, 3, 536870934) /* SOUND_TABLE_DID */
     , (7422, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7422, 6, 67114692) /* PALETTE_BASE_DID */
     , (7422, 7, 268436726) /* CLOTHINGBASE_DID */
     , (7422, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7422, 1, 16) /* ITEM_TYPE_INT */
     , (7422, 2, 14) /* CREATURE_TYPE_INT */
     , (7422, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (7422, 140, 1) /* AI_OPTIONS_INT */
     , (7422, 68, 3) /* TARGETING_TACTIC_INT */
     , (7422, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7422, 16, 1) /* ITEM_USEABLE_INT */
     , (7422, 146, 14552) /* XP_OVERRIDE_INT */
     , (7422, 25, 70) /* LEVEL_INT */
     , (7422, 27, 0) /* ARMOR_TYPE_INT */
     , (7422, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7422, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7422, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7422, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7422, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7422, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7422, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7422, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7422, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7422, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7422, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7422, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7422, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7422, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7422, 5, 2) /* MANA_RATE_FLOAT */
     , (7422, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7422, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7422, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7422, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7422, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7422, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7422, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7422, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7422, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7422, 12, 0.5) /* SHADE_FLOAT */
     , (7422, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7422, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7422, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7422, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7422, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7422, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7422, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7422, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7422, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7422, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7422, 1, True) /* STUCK_BOOL */
     , (7422, 6, True) /* AI_USES_MANA_BOOL */
     , (7422, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7422, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7422, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7422, 144, 2.028) /* FlameVolley4_SpellID */
     , (7422, 1252, 2.03) /* DrainStamina4_SpellID */
     , (7422, 136, 2.028) /* FrostVolley4_SpellID */
     , (7422, 72, 2.028) /* FrostBolt4_SpellID */
     , (7422, 128, 2.028) /* AcidVolley4_SpellID */
     , (7422, 83, 2.028) /* FlameBolt4_SpellID */
     , (7422, 67, 2.028) /* ShockWave4_SpellID */
     , (7422, 1418, 2.013) /* SlownessOther4_SpellID */
     , (7422, 140, 2.028) /* LightningVolley4_SpellID */
     , (7422, 78, 2.028) /* LightningBolt4_SpellID */
     , (7422, 1240, 2.03) /* DrainHealth4_SpellID */
     , (7422, 89, 2.028) /* ForceBolt4_SpellID */
     , (7422, 1370, 2.013) /* FrailtyOther4_SpellID */
     , (7422, 95, 2.028) /* WhirlingBlade4_SpellID */
     , (7422, 1442, 2.013) /* BafflementOther4_SpellID */
     , (7422, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (7422, 174, 2.013) /* FesterOther4_SpellID */
     , (7422, 1263, 2.03) /* DrainMana4_SpellID */
     , (7422, 1394, 2.013) /* ClumsinessOther4_SpellID */
     , (7422, 61, 2.028) /* AcidStream4_SpellID */
     , (7422, 1466, 2.013) /* FeeblemindOther4_SpellID */
     , (7422, 1341, 2.013) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7422, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (7422, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (7422, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (7422, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (7422, 5, 275) /* FOCUS_ATTRIBUTE */
     , (7422, 6, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7422, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7422, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7422, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7422, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7422, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7422, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (7422, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7422, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (7422, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

