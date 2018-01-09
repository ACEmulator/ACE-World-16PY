/* Weenie - Jungle Phyntos Wasp (7183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7183, 'phyntoswaspjungle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7183, 0, 7183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7183, 1, 'Jungle Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7183, 1, 33558817) /* SETUP_DID */
     , (7183, 2, 150995303) /* MOTION_TABLE_DID */
     , (7183, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (7183, 3, 536870926) /* SOUND_TABLE_DID */
     , (7183, 4, 805306385) /* COMBAT_TABLE_DID */
     , (7183, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (7183, 6, 67115262) /* PALETTE_BASE_DID */
     , (7183, 7, 268436836) /* CLOTHINGBASE_DID */
     , (7183, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7183, 1, 16) /* ITEM_TYPE_INT */
     , (7183, 146, 9148) /* XP_OVERRIDE_INT */
     , (7183, 2, 9) /* CREATURE_TYPE_INT */
     , (7183, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (7183, 68, 13) /* TARGETING_TACTIC_INT */
     , (7183, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7183, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7183, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7183, 16, 1) /* ITEM_USEABLE_INT */
     , (7183, 25, 61) /* LEVEL_INT */
     , (7183, 93, 1032) /* PHYSICS_STATE_INT */
     , (7183, 40, 2) /* COMBAT_MODE_INT */
     , (7183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7183, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7183, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7183, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7183, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (7183, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7183, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7183, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (7183, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7183, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7183, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (7183, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7183, 5, 2) /* MANA_RATE_FLOAT */
     , (7183, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7183, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7183, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7183, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7183, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7183, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7183, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7183, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7183, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7183, 12, 0.5) /* SHADE_FLOAT */
     , (7183, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7183, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7183, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7183, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7183, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7183, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7183, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7183, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7183, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7183, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7183, 1, True) /* STUCK_BOOL */
     , (7183, 6, True) /* AI_USES_MANA_BOOL */
     , (7183, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7183, 13, False) /* ETHEREAL_BOOL */
     , (7183, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7183, 139) /* LightningVolley3_SpellID */
     , (7183, 77) /* LightningBolt3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7183, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (7183, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (7183, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (7183, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (7183, 16, 50) /* FOCUS_ATTRIBUTE */
     , (7183, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7183, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7183, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7183, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7183, 9, 8426, 0, 0, 0.08, False) /* Create Jungle Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (7183, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (7183, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7183, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

