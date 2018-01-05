/* Weenie - Elleina of Berkesh (8123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8123, 'undeadshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8123, 0, 8123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8123, 1, 'Elleina of Berkesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8123, 1, 33554839) /* SETUP_DID */
     , (8123, 2, 150994967) /* MOTION_TABLE_DID */
     , (8123, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (8123, 3, 536870934) /* SOUND_TABLE_DID */
     , (8123, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8123, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8123, 6, 67110722) /* PALETTE_BASE_DID */
     , (8123, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8123, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8123, 1, 16) /* ITEM_TYPE_INT */
     , (8123, 2, 14) /* CREATURE_TYPE_INT */
     , (8123, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (8123, 140, 1) /* AI_OPTIONS_INT */
     , (8123, 68, 3) /* TARGETING_TACTIC_INT */
     , (8123, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8123, 16, 1) /* ITEM_USEABLE_INT */
     , (8123, 146, 30000) /* XP_OVERRIDE_INT */
     , (8123, 25, 100) /* LEVEL_INT */
     , (8123, 27, 0) /* ARMOR_TYPE_INT */
     , (8123, 93, 1032) /* PHYSICS_STATE_INT */
     , (8123, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8123, 40, 1) /* COMBAT_MODE_INT */
     , (8123, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8123, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (8123, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8123, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8123, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8123, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (8123, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8123, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8123, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8123, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8123, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8123, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8123, 5, 2) /* MANA_RATE_FLOAT */
     , (8123, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (8123, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (8123, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8123, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8123, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8123, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8123, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8123, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8123, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8123, 12, 0.5) /* SHADE_FLOAT */
     , (8123, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8123, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8123, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8123, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8123, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8123, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8123, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8123, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8123, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8123, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8123, 1, True) /* STUCK_BOOL */
     , (8123, 6, True) /* AI_USES_MANA_BOOL */
     , (8123, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8123, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8123, 1342) /* WeaknessOther5_SpellID */
     , (8123, 1253) /* DrainStamina5_SpellID */
     , (8123, 137) /* FrostVolley5_SpellID */
     , (8123, 73) /* FrostBolt5_SpellID */
     , (8123, 129) /* AcidVolley5_SpellID */
     , (8123, 138) /* FrostVolley6_SpellID */
     , (8123, 130) /* AcidVolley6_SpellID */
     , (8123, 68) /* ShockWave5_SpellID */
     , (8123, 141) /* LightningVolley5_SpellID */
     , (8123, 69) /* ShockWave6_SpellID */
     , (8123, 80) /* LightningBolt6_SpellID */
     , (8123, 1419) /* SlownessOther5_SpellID */
     , (8123, 142) /* LightningVolley6_SpellID */
     , (8123, 79) /* LightningBolt5_SpellID */
     , (8123, 145) /* FlameVolley5_SpellID */
     , (8123, 146) /* FlameVolley6_SpellID */
     , (8123, 84) /* FlameBolt5_SpellID */
     , (8123, 1241) /* DrainHealth5_SpellID */
     , (8123, 90) /* ForceBolt5_SpellID */
     , (8123, 96) /* WhirlingBlade5_SpellID */
     , (8123, 1371) /* FrailtyOther5_SpellID */
     , (8123, 1443) /* BafflementOther5_SpellID */
     , (8123, 169) /* RegenerationSelf5_SpellID */
     , (8123, 175) /* FesterOther5_SpellID */
     , (8123, 1264) /* DrainMana5_SpellID */
     , (8123, 1395) /* ClumsinessOther5_SpellID */
     , (8123, 1467) /* FeeblemindOther5_SpellID */
     , (8123, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8123, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (8123, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (8123, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (8123, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (8123, 16, 270) /* FOCUS_ATTRIBUTE */
     , (8123, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8123, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8123, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8123, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8123, 10, 23708, 0, 0) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (8123, 9, 8089, 0, 0) /* Create Petulantly Written Note for ContainTreasure_DestinationType */
     , (8123, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

