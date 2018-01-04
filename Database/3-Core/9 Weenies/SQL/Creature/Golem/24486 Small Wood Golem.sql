/* Weenie - Small Wood Golem (24486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24486, 'golemwoodmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24486, 20, 24486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24486, 1, 'Small Wood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24486, 1, 33556428) /* SETUP_DID */
     , (24486, 2, 150995073) /* MOTION_TABLE_DID */
     , (24486, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24486, 3, 536870933) /* SOUND_TABLE_DID */
     , (24486, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24486, 8, 100667940) /* ICON_DID */
     , (24486, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24486, 25, 110) /* LEVEL_INT */
     , (24486, 1, 16) /* ITEM_TYPE_INT */
     , (24486, 146, 50803) /* XP_OVERRIDE_INT */
     , (24486, 2, 13) /* CREATURE_TYPE_INT */
     , (24486, 68, 3) /* TARGETING_TACTIC_INT */
     , (24486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24486, 16, 1) /* ITEM_USEABLE_INT */
     , (24486, 27, 0) /* ARMOR_TYPE_INT */
     , (24486, 93, 1032) /* PHYSICS_STATE_INT */
     , (24486, 40, 2) /* COMBAT_MODE_INT */
     , (24486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24486, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (24486, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24486, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24486, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24486, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24486, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (24486, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24486, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (24486, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24486, 5, 2) /* MANA_RATE_FLOAT */
     , (24486, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (24486, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (24486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24486, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24486, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24486, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24486, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24486, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24486, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24486, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24486, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24486, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24486, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24486, 1, True) /* STUCK_BOOL */
     , (24486, 6, True) /* AI_USES_MANA_BOOL */
     , (24486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24486, 13, False) /* ETHEREAL_BOOL */
     , (24486, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24486, 1160) /* HealSelf5_SpellID */
     , (24486, 68) /* ShockWave5_SpellID */
     , (24486, 90) /* ForceBolt5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24486, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24486, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (24486, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (24486, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (24486, 16, 270) /* FOCUS_ATTRIBUTE */
     , (24486, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24486, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24486, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24486, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24486, 9, 3673, 0, 0) /* Create Wood Heart for ContainTreasure_DestinationType */
     , (24486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24486, 9, 5779, 0, 0) /* Create Strange Stick for ContainTreasure_DestinationType */
     , (24486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24486, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24486, 9, 20859, 0, 0) /* Create Fletching Stamp for ContainTreasure_DestinationType */
     , (24486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

