/* Weenie - Risen Knight (8673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8673, 'zombierisenknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8673, 0, 8673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8673, 1, 'Risen Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8673, 8, 100667942) /* ICON_DID */
     , (8673, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (8673, 1, 33554839) /* SETUP_DID */
     , (8673, 2, 150994967) /* MOTION_TABLE_DID */
     , (8673, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8673, 3, 536870934) /* SOUND_TABLE_DID */
     , (8673, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8673, 6, 67110722) /* PALETTE_BASE_DID */
     , (8673, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8673, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8673, 1, 16) /* ITEM_TYPE_INT */
     , (8673, 2, 14) /* CREATURE_TYPE_INT */
     , (8673, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (8673, 140, 1) /* AI_OPTIONS_INT */
     , (8673, 68, 3) /* TARGETING_TACTIC_INT */
     , (8673, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8673, 16, 1) /* ITEM_USEABLE_INT */
     , (8673, 146, 6579) /* XP_OVERRIDE_INT */
     , (8673, 25, 44) /* LEVEL_INT */
     , (8673, 27, 0) /* ARMOR_TYPE_INT */
     , (8673, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8673, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8673, 40, 1) /* COMBAT_MODE_INT */
     , (8673, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8673, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8673, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8673, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8673, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8673, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8673, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8673, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8673, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8673, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8673, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8673, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8673, 5, 2) /* MANA_RATE_FLOAT */
     , (8673, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8673, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8673, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8673, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8673, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8673, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8673, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8673, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8673, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8673, 12, 0.5) /* SHADE_FLOAT */
     , (8673, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8673, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8673, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8673, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8673, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8673, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8673, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8673, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8673, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8673, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8673, 1, True) /* STUCK_BOOL */
     , (8673, 6, True) /* AI_USES_MANA_BOOL */
     , (8673, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8673, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8673, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8673, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (8673, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (8673, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (8673, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (8673, 16, 110) /* FOCUS_ATTRIBUTE */
     , (8673, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8673, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8673, 128, 225) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8673, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8673, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8673, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

