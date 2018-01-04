/* Weenie - Ancient Coral Golem (28050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28050, 'golemancientcoralblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28050, 20, 28050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28050, 1, 'Ancient Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28050, 1, 33558578) /* SETUP_DID */
     , (28050, 2, 150995073) /* MOTION_TABLE_DID */
     , (28050, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (28050, 3, 536870933) /* SOUND_TABLE_DID */
     , (28050, 4, 805306376) /* COMBAT_TABLE_DID */
     , (28050, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28050, 6, 67114905) /* PALETTE_BASE_DID */
     , (28050, 7, 268436838) /* CLOTHINGBASE_DID */
     , (28050, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28050, 1, 16) /* ITEM_TYPE_INT */
     , (28050, 146, 55000) /* XP_OVERRIDE_INT */
     , (28050, 2, 13) /* CREATURE_TYPE_INT */
     , (28050, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28050, 68, 9) /* TARGETING_TACTIC_INT */
     , (28050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28050, 16, 1) /* ITEM_USEABLE_INT */
     , (28050, 25, 115) /* LEVEL_INT */
     , (28050, 27, 0) /* ARMOR_TYPE_INT */
     , (28050, 93, 1032) /* PHYSICS_STATE_INT */
     , (28050, 40, 2) /* COMBAT_MODE_INT */
     , (28050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28050, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28050, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (28050, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28050, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28050, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28050, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28050, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28050, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (28050, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28050, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28050, 5, 2) /* MANA_RATE_FLOAT */
     , (28050, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (28050, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (28050, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28050, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (28050, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28050, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28050, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28050, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (28050, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28050, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28050, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28050, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28050, 12, 0.5) /* SHADE_FLOAT */
     , (28050, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28050, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28050, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28050, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28050, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28050, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28050, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28050, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28050, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28050, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28050, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28050, 1, True) /* STUCK_BOOL */
     , (28050, 6, True) /* AI_USES_MANA_BOOL */
     , (28050, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28050, 13, False) /* ETHEREAL_BOOL */
     , (28050, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28050, 1795) /* AcidStreak6_SpellID */
     , (28050, 130) /* AcidVolley6_SpellID */
     , (28050, 1161) /* HealSelf6_SpellID */
     , (28050, 525) /* AcidVulnerabilityOther5_SpellID */
     , (28050, 102) /* AcidBlast6_SpellID */
     , (28050, 1839) /* AcidWall_SpellID */
     , (28050, 1326) /* ImperilOther5_SpellID */
     , (28050, 1343) /* WeaknessOther6_SpellID */
     , (28050, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28050, 1, 410) /* STRENGTH_ATTRIBUTE */
     , (28050, 2, 850) /* ENDURANCE_ATTRIBUTE */
     , (28050, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (28050, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (28050, 16, 350) /* FOCUS_ATTRIBUTE */
     , (28050, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28050, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28050, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28050, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28050, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28050, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28050, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28050, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28050, 9, 7605, 0, 0) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (28050, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

