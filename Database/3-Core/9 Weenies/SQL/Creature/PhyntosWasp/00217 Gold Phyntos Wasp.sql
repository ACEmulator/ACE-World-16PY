/* Weenie - Gold Phyntos Wasp (217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (217, 'phyntoswaspgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (217, 20, 217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (217, 1, 'Gold Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (217, 1, 33558817) /* SETUP_DID */
     , (217, 2, 150995303) /* MOTION_TABLE_DID */
     , (217, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (217, 3, 536870926) /* SOUND_TABLE_DID */
     , (217, 4, 805306385) /* COMBAT_TABLE_DID */
     , (217, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (217, 6, 67115262) /* PALETTE_BASE_DID */
     , (217, 7, 268436836) /* CLOTHINGBASE_DID */
     , (217, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (217, 1, 16) /* ITEM_TYPE_INT */
     , (217, 146, 8287) /* XP_OVERRIDE_INT */
     , (217, 2, 9) /* CREATURE_TYPE_INT */
     , (217, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (217, 68, 13) /* TARGETING_TACTIC_INT */
     , (217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (217, 16, 1) /* ITEM_USEABLE_INT */
     , (217, 25, 53) /* LEVEL_INT */
     , (217, 93, 1032) /* PHYSICS_STATE_INT */
     , (217, 40, 2) /* COMBAT_MODE_INT */
     , (217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (217, 64, 1) /* RESIST_SLASH_FLOAT */
     , (217, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (217, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (217, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (217, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (217, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (217, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (217, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (217, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (217, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (217, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (217, 5, 2) /* MANA_RATE_FLOAT */
     , (217, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (217, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (217, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (217, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (217, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (217, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (217, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (217, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (217, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (217, 12, 0.5) /* SHADE_FLOAT */
     , (217, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (217, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (217, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (217, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (217, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (217, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (217, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (217, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (217, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (217, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (217, 1, True) /* STUCK_BOOL */
     , (217, 6, True) /* AI_USES_MANA_BOOL */
     , (217, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (217, 13, False) /* ETHEREAL_BOOL */
     , (217, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (217, 139) /* LightningVolley3_SpellID */
     , (217, 77) /* LightningBolt3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (217, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (217, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (217, 4, 177) /* COORDINATION_ATTRIBUTE */
     , (217, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (217, 16, 50) /* FOCUS_ATTRIBUTE */
     , (217, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (217, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (217, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (217, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (217, 9, 3700, 0, 0) /* Create Gold Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (217, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

