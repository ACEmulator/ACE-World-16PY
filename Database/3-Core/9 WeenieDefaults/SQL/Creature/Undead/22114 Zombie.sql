/* Weenie - Zombie (22114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22114, 'zombiehauntedmansionboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22114, 0, 22114);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22114, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22114, 8, 100667942) /* ICON_DID */
     , (22114, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (22114, 1, 33554839) /* SETUP_DID */
     , (22114, 2, 150994967) /* MOTION_TABLE_DID */
     , (22114, 3, 536870934) /* SOUND_TABLE_DID */
     , (22114, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22114, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22114, 6, 67110722) /* PALETTE_BASE_DID */
     , (22114, 7, 268435558) /* CLOTHINGBASE_DID */
     , (22114, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22114, 1, 16) /* ITEM_TYPE_INT */
     , (22114, 2, 14) /* CREATURE_TYPE_INT */
     , (22114, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (22114, 140, 1) /* AI_OPTIONS_INT */
     , (22114, 68, 3) /* TARGETING_TACTIC_INT */
     , (22114, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22114, 16, 1) /* ITEM_USEABLE_INT */
     , (22114, 146, 6752) /* XP_OVERRIDE_INT */
     , (22114, 25, 44) /* LEVEL_INT */
     , (22114, 27, 0) /* ARMOR_TYPE_INT */
     , (22114, 93, 1032) /* PHYSICS_STATE_INT */
     , (22114, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22114, 40, 1) /* COMBAT_MODE_INT */
     , (22114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22114, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22114, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (22114, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22114, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22114, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22114, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22114, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22114, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (22114, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22114, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (22114, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22114, 5, 2) /* MANA_RATE_FLOAT */
     , (22114, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22114, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (22114, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22114, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22114, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22114, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22114, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22114, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22114, 12, 0.5) /* SHADE_FLOAT */
     , (22114, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22114, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22114, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22114, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22114, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22114, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22114, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22114, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22114, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22114, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22114, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22114, 1, True) /* STUCK_BOOL */
     , (22114, 6, True) /* AI_USES_MANA_BOOL */
     , (22114, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22114, 13, False) /* ETHEREAL_BOOL */
     , (22114, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22114, 1252, 2.02) /* DrainStamina4_SpellID */
     , (22114, 136, 2.013) /* FrostVolley4_SpellID */
     , (22114, 72, 2.013) /* FrostBolt4_SpellID */
     , (22114, 128, 2.013) /* AcidVolley4_SpellID */
     , (22114, 137, 2.014) /* FrostVolley5_SpellID */
     , (22114, 73, 2.014) /* FrostBolt5_SpellID */
     , (22114, 129, 2.014) /* AcidVolley5_SpellID */
     , (22114, 67, 2.013) /* ShockWave4_SpellID */
     , (22114, 68, 2.014) /* ShockWave5_SpellID */
     , (22114, 141, 2.014) /* LightningVolley5_SpellID */
     , (22114, 1418, 2.009) /* SlownessOther4_SpellID */
     , (22114, 140, 2.013) /* LightningVolley4_SpellID */
     , (22114, 78, 2.013) /* LightningBolt4_SpellID */
     , (22114, 79, 2.014) /* LightningBolt5_SpellID */
     , (22114, 144, 2.013) /* FlameVolley4_SpellID */
     , (22114, 145, 2.014) /* FlameVolley5_SpellID */
     , (22114, 83, 2.013) /* FlameBolt4_SpellID */
     , (22114, 84, 2.014) /* FlameBolt5_SpellID */
     , (22114, 1240, 2.02) /* DrainHealth4_SpellID */
     , (22114, 89, 2.013) /* ForceBolt4_SpellID */
     , (22114, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (22114, 90, 2.014) /* ForceBolt5_SpellID */
     , (22114, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (22114, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (22114, 1442, 2.009) /* BafflementOther4_SpellID */
     , (22114, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (22114, 174, 2.009) /* FesterOther4_SpellID */
     , (22114, 1263, 2.02) /* DrainMana4_SpellID */
     , (22114, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (22114, 61, 2.013) /* AcidStream4_SpellID */
     , (22114, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (22114, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (22114, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22114, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (22114, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (22114, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (22114, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (22114, 16, 150) /* FOCUS_ATTRIBUTE */
     , (22114, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22114, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22114, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22114, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22114, 9, 22216, 0, 0, 1, False) /* Create Staff of Nullification for ContainTreasure_DestinationType */
     , (22114, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

