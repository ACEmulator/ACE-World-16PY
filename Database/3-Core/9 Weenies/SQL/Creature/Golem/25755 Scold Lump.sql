/* Weenie - Scold Lump (25755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25755, 'golemmagmadfdsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25755, 20, 25755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25755, 1, 'Scold Lump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25755, 1, 33556427) /* SETUP_DID */
     , (25755, 2, 150995073) /* MOTION_TABLE_DID */
     , (25755, 3, 536870933) /* SOUND_TABLE_DID */
     , (25755, 4, 805306376) /* COMBAT_TABLE_DID */
     , (25755, 8, 100667940) /* ICON_DID */
     , (25755, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25755, 25, 45) /* LEVEL_INT */
     , (25755, 1, 16) /* ITEM_TYPE_INT */
     , (25755, 146, 5000) /* XP_OVERRIDE_INT */
     , (25755, 2, 13) /* CREATURE_TYPE_INT */
     , (25755, 68, 9) /* TARGETING_TACTIC_INT */
     , (25755, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25755, 16, 1) /* ITEM_USEABLE_INT */
     , (25755, 27, 0) /* ARMOR_TYPE_INT */
     , (25755, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25755, 40, 2) /* COMBAT_MODE_INT */
     , (25755, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25755, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (25755, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (25755, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25755, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (25755, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (25755, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25755, 67, 0) /* RESIST_FIRE_FLOAT */
     , (25755, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25755, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25755, 68, 1) /* RESIST_COLD_FLOAT */
     , (25755, 5, 2) /* MANA_RATE_FLOAT */
     , (25755, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25755, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (25755, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (25755, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (25755, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25755, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25755, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25755, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (25755, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25755, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25755, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25755, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25755, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25755, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25755, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25755, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25755, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25755, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25755, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25755, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25755, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25755, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25755, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25755, 1, True) /* STUCK_BOOL */
     , (25755, 6, True) /* AI_USES_MANA_BOOL */
     , (25755, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25755, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25755, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25755, 13, False) /* ETHEREAL_BOOL */
     , (25755, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25755, 1834) /* FlameStrike_SpellID */
     , (25755, 83) /* FlameBolt4_SpellID */
     , (25755, 67) /* ShockWave4_SpellID */
     , (25755, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25755, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (25755, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25755, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (25755, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (25755, 16, 150) /* FOCUS_ATTRIBUTE */
     , (25755, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25755, 64, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25755, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25755, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25755, 9, 25798, 1, 0) /* Create Scold's Heart for ContainTreasure_DestinationType */
     , (25755, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

