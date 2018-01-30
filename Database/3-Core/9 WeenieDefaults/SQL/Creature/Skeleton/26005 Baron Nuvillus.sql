/* Weenie - Baron Nuvillus (26005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26005, 'skeletonbossbaronnuvillus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26005, 0, 26005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26005, 1, 'Baron Nuvillus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26005, 1, 33558576) /* SETUP_DID */
     , (26005, 2, 150995270) /* MOTION_TABLE_DID */
     , (26005, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (26005, 3, 536871082) /* SOUND_TABLE_DID */
     , (26005, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26005, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (26005, 6, 67114697) /* PALETTE_BASE_DID */
     , (26005, 7, 268436644) /* CLOTHINGBASE_DID */
     , (26005, 8, 100669124) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26005, 1, 16) /* ITEM_TYPE_INT */
     , (26005, 2, 30) /* CREATURE_TYPE_INT */
     , (26005, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (26005, 140, 1) /* AI_OPTIONS_INT */
     , (26005, 68, 5) /* TARGETING_TACTIC_INT */
     , (26005, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26005, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26005, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26005, 16, 1) /* ITEM_USEABLE_INT */
     , (26005, 146, 29118) /* XP_OVERRIDE_INT */
     , (26005, 25, 85) /* LEVEL_INT */
     , (26005, 27, 0) /* ARMOR_TYPE_INT */
     , (26005, 93, 4195336) /* PHYSICS_STATE_INT */
     , (26005, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26005, 40, 1) /* COMBAT_MODE_INT */
     , (26005, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26005, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26005, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (26005, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26005, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26005, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26005, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26005, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (26005, 3, 2) /* HEALTH_RATE_FLOAT */
     , (26005, 4, 2) /* STAMINA_RATE_FLOAT */
     , (26005, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (26005, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26005, 5, 2) /* MANA_RATE_FLOAT */
     , (26005, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (26005, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26005, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26005, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26005, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26005, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26005, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26005, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26005, 12, 0.5) /* SHADE_FLOAT */
     , (26005, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26005, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26005, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26005, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26005, 80, 0.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26005, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26005, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26005, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26005, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26005, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26005, 1, True) /* STUCK_BOOL */
     , (26005, 6, True) /* AI_USES_MANA_BOOL */
     , (26005, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (26005, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26005, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26005, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26005, 3025, 2.15) /* Shriek_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26005, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (26005, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (26005, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (26005, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (26005, 16, 170) /* FOCUS_ATTRIBUTE */
     , (26005, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26005, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26005, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26005, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26005, 2, 7973, 0, 0, 0, False) /* Create Flaming Tachi for Wield_DestinationType */
     , (26005, 9, 26004, 0, 0, 1, False) /* Create Crown of Bone for ContainTreasure_DestinationType */;

