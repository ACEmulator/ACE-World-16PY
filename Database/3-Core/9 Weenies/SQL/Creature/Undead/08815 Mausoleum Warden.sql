/* Weenie - Mausoleum Warden (8815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8815, 'undeadmausoleumwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8815, 0, 8815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8815, 1, 'Mausoleum Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
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

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
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
     , (8815, 40, 1) /* COMBAT_MODE_INT */
     , (8815, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
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

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8815, 1, True) /* STUCK_BOOL */
     , (8815, 6, True) /* AI_USES_MANA_BOOL */
     , (8815, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8815, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8815, 1252) /* DrainStamina4_SpellID */
     , (8815, 136) /* FrostVolley4_SpellID */
     , (8815, 72) /* FrostBolt4_SpellID */
     , (8815, 128) /* AcidVolley4_SpellID */
     , (8815, 137) /* FrostVolley5_SpellID */
     , (8815, 73) /* FrostBolt5_SpellID */
     , (8815, 129) /* AcidVolley5_SpellID */
     , (8815, 67) /* ShockWave4_SpellID */
     , (8815, 68) /* ShockWave5_SpellID */
     , (8815, 141) /* LightningVolley5_SpellID */
     , (8815, 1418) /* SlownessOther4_SpellID */
     , (8815, 140) /* LightningVolley4_SpellID */
     , (8815, 78) /* LightningBolt4_SpellID */
     , (8815, 79) /* LightningBolt5_SpellID */
     , (8815, 144) /* FlameVolley4_SpellID */
     , (8815, 145) /* FlameVolley5_SpellID */
     , (8815, 83) /* FlameBolt4_SpellID */
     , (8815, 84) /* FlameBolt5_SpellID */
     , (8815, 1240) /* DrainHealth4_SpellID */
     , (8815, 89) /* ForceBolt4_SpellID */
     , (8815, 1370) /* FrailtyOther4_SpellID */
     , (8815, 90) /* ForceBolt5_SpellID */
     , (8815, 95) /* WhirlingBlade4_SpellID */
     , (8815, 96) /* WhirlingBlade5_SpellID */
     , (8815, 1442) /* BafflementOther4_SpellID */
     , (8815, 168) /* RegenerationSelf4_SpellID */
     , (8815, 174) /* FesterOther4_SpellID */
     , (8815, 1263) /* DrainMana4_SpellID */
     , (8815, 1394) /* ClumsinessOther4_SpellID */
     , (8815, 61) /* AcidStream4_SpellID */
     , (8815, 1466) /* FeeblemindOther4_SpellID */
     , (8815, 1341) /* WeaknessOther4_SpellID */
     , (8815, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8815, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8815, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (8815, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (8815, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (8815, 16, 150) /* FOCUS_ATTRIBUTE */
     , (8815, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8815, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8815, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8815, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8815, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8815, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

