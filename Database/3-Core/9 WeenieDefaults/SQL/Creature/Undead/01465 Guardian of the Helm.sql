/* Weenie - Guardian of the Helm (1465) */
DELETE FROM weenie WHERE class_Id = 1465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1465, 'undeadflaminghelm', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1465, 1, 'Guardian of the Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1465, 8, 100667942) /* ICON_DID */
     , (1465, 32, 237) /* WIELDED_TREASURE_TYPE_DID */
     , (1465, 1, 33554839) /* SETUP_DID */
     , (1465, 2, 150994967) /* MOTION_TABLE_DID */
     , (1465, 35, 236) /* DEATH_TREASURE_TYPE_DID */
     , (1465, 3, 536870934) /* SOUND_TABLE_DID */
     , (1465, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1465, 6, 67110722) /* PALETTE_BASE_DID */
     , (1465, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1465, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1465, 1, 16) /* ITEM_TYPE_INT */
     , (1465, 2, 14) /* CREATURE_TYPE_INT */
     , (1465, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (1465, 140, 1) /* AI_OPTIONS_INT */
     , (1465, 68, 3) /* TARGETING_TACTIC_INT */
     , (1465, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1465, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1465, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1465, 16, 1) /* ITEM_USEABLE_INT */
     , (1465, 146, 2000) /* XP_OVERRIDE_INT */
     , (1465, 25, 30) /* LEVEL_INT */
     , (1465, 27, 0) /* ARMOR_TYPE_INT */
     , (1465, 93, 1032) /* PHYSICS_STATE_INT */
     , (1465, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1465, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1465, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1465, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (1465, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1465, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1465, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1465, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1465, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1465, 3, 1.5) /* HEALTH_RATE_FLOAT */
     , (1465, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1465, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (1465, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1465, 5, 2) /* MANA_RATE_FLOAT */
     , (1465, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1465, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1465, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1465, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1465, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1465, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1465, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1465, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1465, 12, 0.5) /* SHADE_FLOAT */
     , (1465, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1465, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1465, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1465, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1465, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1465, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1465, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1465, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1465, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1465, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1465, 1, True) /* STUCK_BOOL */
     , (1465, 6, True) /* AI_USES_MANA_BOOL */
     , (1465, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1465, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1465, 1252, 2.02) /* DrainStamina4_SpellID */
     , (1465, 136, 2.013) /* FrostVolley4_SpellID */
     , (1465, 72, 2.013) /* FrostBolt4_SpellID */
     , (1465, 128, 2.013) /* AcidVolley4_SpellID */
     , (1465, 137, 2.014) /* FrostVolley5_SpellID */
     , (1465, 73, 2.014) /* FrostBolt5_SpellID */
     , (1465, 129, 2.014) /* AcidVolley5_SpellID */
     , (1465, 67, 2.013) /* ShockWave4_SpellID */
     , (1465, 68, 2.014) /* ShockWave5_SpellID */
     , (1465, 141, 2.014) /* LightningVolley5_SpellID */
     , (1465, 1418, 2.009) /* SlownessOther4_SpellID */
     , (1465, 140, 2.013) /* LightningVolley4_SpellID */
     , (1465, 78, 2.013) /* LightningBolt4_SpellID */
     , (1465, 79, 2.014) /* LightningBolt5_SpellID */
     , (1465, 144, 2.013) /* FlameVolley4_SpellID */
     , (1465, 145, 2.014) /* FlameVolley5_SpellID */
     , (1465, 83, 2.013) /* FlameBolt4_SpellID */
     , (1465, 84, 2.014) /* FlameBolt5_SpellID */
     , (1465, 1240, 2.02) /* DrainHealth4_SpellID */
     , (1465, 89, 2.013) /* ForceBolt4_SpellID */
     , (1465, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (1465, 90, 2.014) /* ForceBolt5_SpellID */
     , (1465, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (1465, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (1465, 1442, 2.009) /* BafflementOther4_SpellID */
     , (1465, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (1465, 174, 2.009) /* FesterOther4_SpellID */
     , (1465, 1263, 2.02) /* DrainMana4_SpellID */
     , (1465, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (1465, 61, 2.013) /* AcidStream4_SpellID */
     , (1465, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (1465, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (1465, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1465, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1465, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (1465, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1465, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (1465, 5, 120) /* FOCUS_ATTRIBUTE */
     , (1465, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1465, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1465, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1465, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1465, 9, 1517, 0, 0, 1, False) /* Create Fiery Shield for ContainTreasure_DestinationType */
     , (1465, 9, 1518, 0, 0, 1, False) /* Create Superior Helmet for ContainTreasure_DestinationType */;

