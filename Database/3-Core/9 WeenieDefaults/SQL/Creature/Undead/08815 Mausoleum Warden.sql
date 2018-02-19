/* Weenie - Mausoleum Warden (8815) */
DELETE FROM weenie WHERE class_Id = 8815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8815, 'undeadmausoleumwarden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8815, 1, 'Mausoleum Warden') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8815, 8, 100667942) /* ICON_DID */
     , (8815, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (8815, 1, 33554839) /* SETUP_DID */
     , (8815, 2, 150994967) /* MOTION_TABLE_DID */
     , (8815, 35, 239) /* DEATH_TREASURE_TYPE_DID */
     , (8815, 3, 536870934) /* SOUND_TABLE_DID */
     , (8815, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8815, 6, 67110722) /* PALETTE_BASE_DID */
     , (8815, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8815, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8815, 1, 16) /* ITEM_TYPE_INT */
     , (8815, 2, 14) /* CREATURE_TYPE_INT */
     , (8815, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (8815, 140, 1) /* AI_OPTIONS_INT */
     , (8815, 68, 3) /* TARGETING_TACTIC_INT */
     , (8815, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8815, 16, 1) /* ITEM_USEABLE_INT */
     , (8815, 146, 0) /* XP_OVERRIDE_INT */
     , (8815, 25, 55) /* LEVEL_INT */
     , (8815, 27, 0) /* ARMOR_TYPE_INT */
     , (8815, 93, 1032) /* PHYSICS_STATE_INT */
     , (8815, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8815, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8815, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8815, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8815, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8815, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8815, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8815, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8815, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8815, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (8815, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8815, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (8815, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8815, 5, 2) /* MANA_RATE_FLOAT */
     , (8815, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8815, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8815, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8815, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8815, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8815, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8815, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8815, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8815, 12, 0.5) /* SHADE_FLOAT */
     , (8815, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8815, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8815, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8815, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8815, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8815, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8815, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8815, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8815, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8815, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8815, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8815, 1, True) /* STUCK_BOOL */
     , (8815, 6, True) /* AI_USES_MANA_BOOL */
     , (8815, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8815, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8815, 1252, 2.02) /* DrainStamina4_SpellID */
     , (8815, 136, 2.013) /* FrostVolley4_SpellID */
     , (8815, 72, 2.013) /* FrostBolt4_SpellID */
     , (8815, 128, 2.013) /* AcidVolley4_SpellID */
     , (8815, 137, 2.014) /* FrostVolley5_SpellID */
     , (8815, 73, 2.014) /* FrostBolt5_SpellID */
     , (8815, 129, 2.014) /* AcidVolley5_SpellID */
     , (8815, 67, 2.013) /* ShockWave4_SpellID */
     , (8815, 68, 2.014) /* ShockWave5_SpellID */
     , (8815, 141, 2.014) /* LightningVolley5_SpellID */
     , (8815, 1418, 2.009) /* SlownessOther4_SpellID */
     , (8815, 140, 2.013) /* LightningVolley4_SpellID */
     , (8815, 78, 2.013) /* LightningBolt4_SpellID */
     , (8815, 79, 2.014) /* LightningBolt5_SpellID */
     , (8815, 144, 2.013) /* FlameVolley4_SpellID */
     , (8815, 145, 2.014) /* FlameVolley5_SpellID */
     , (8815, 83, 2.013) /* FlameBolt4_SpellID */
     , (8815, 84, 2.014) /* FlameBolt5_SpellID */
     , (8815, 1240, 2.02) /* DrainHealth4_SpellID */
     , (8815, 89, 2.013) /* ForceBolt4_SpellID */
     , (8815, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (8815, 90, 2.014) /* ForceBolt5_SpellID */
     , (8815, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (8815, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (8815, 1442, 2.009) /* BafflementOther4_SpellID */
     , (8815, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (8815, 174, 2.009) /* FesterOther4_SpellID */
     , (8815, 1263, 2.02) /* DrainMana4_SpellID */
     , (8815, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (8815, 61, 2.013) /* AcidStream4_SpellID */
     , (8815, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (8815, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (8815, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8815, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8815, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (8815, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (8815, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (8815, 5, 150) /* FOCUS_ATTRIBUTE */
     , (8815, 6, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8815, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8815, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8815, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8815, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8815, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

