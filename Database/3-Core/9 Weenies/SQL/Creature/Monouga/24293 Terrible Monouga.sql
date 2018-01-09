/* Weenie - Terrible Monouga (24293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24293, 'monougaterrible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24293, 0, 24293);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24293, 1, 'Terrible Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24293, 8, 100669117) /* ICON_DID */
     , (24293, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (24293, 1, 33555199) /* SETUP_DID */
     , (24293, 2, 150994983) /* MOTION_TABLE_DID */
     , (24293, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24293, 3, 536870962) /* SOUND_TABLE_DID */
     , (24293, 4, 805306390) /* COMBAT_TABLE_DID */
     , (24293, 6, 67111302) /* PALETTE_BASE_DID */
     , (24293, 7, 268436620) /* CLOTHINGBASE_DID */
     , (24293, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24293, 1, 16) /* ITEM_TYPE_INT */
     , (24293, 2, 28) /* CREATURE_TYPE_INT */
     , (24293, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24293, 140, 1) /* AI_OPTIONS_INT */
     , (24293, 68, 9) /* TARGETING_TACTIC_INT */
     , (24293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24293, 16, 1) /* ITEM_USEABLE_INT */
     , (24293, 146, 22947) /* XP_OVERRIDE_INT */
     , (24293, 25, 90) /* LEVEL_INT */
     , (24293, 27, 0) /* ARMOR_TYPE_INT */
     , (24293, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24293, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24293, 40, 2) /* COMBAT_MODE_INT */
     , (24293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24293, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24293, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24293, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24293, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (24293, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (24293, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24293, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (24293, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (24293, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24293, 68, 1) /* RESIST_COLD_FLOAT */
     , (24293, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24293, 5, 2) /* MANA_RATE_FLOAT */
     , (24293, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24293, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24293, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24293, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24293, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24293, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24293, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24293, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24293, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24293, 12, 0.5) /* SHADE_FLOAT */
     , (24293, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24293, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24293, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24293, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24293, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24293, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24293, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24293, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24293, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24293, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24293, 1, True) /* STUCK_BOOL */
     , (24293, 6, True) /* AI_USES_MANA_BOOL */
     , (24293, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24293, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24293, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24293, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24293, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (24293, 2, 390) /* ENDURANCE_ATTRIBUTE */
     , (24293, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (24293, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (24293, 16, 145) /* FOCUS_ATTRIBUTE */
     , (24293, 32, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24293, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24293, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24293, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24293, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24293, 9, 0, 0, 0, 0.91, False) /* Create  for ContainTreasure_DestinationType */;

