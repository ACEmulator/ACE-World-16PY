/* Weenie - Diamond Golem (7421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7421, 'golemdiamondnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7421, 0, 7421);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7421, 1, 'Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7421, 1, 33556439) /* SETUP_DID */
     , (7421, 2, 150995073) /* MOTION_TABLE_DID */
     , (7421, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7421, 3, 536870933) /* SOUND_TABLE_DID */
     , (7421, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7421, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (7421, 6, 67112808) /* PALETTE_BASE_DID */
     , (7421, 7, 268435983) /* CLOTHINGBASE_DID */
     , (7421, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7421, 1, 16) /* ITEM_TYPE_INT */
     , (7421, 146, 27573) /* XP_OVERRIDE_INT */
     , (7421, 2, 13) /* CREATURE_TYPE_INT */
     , (7421, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7421, 68, 9) /* TARGETING_TACTIC_INT */
     , (7421, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7421, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7421, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7421, 16, 1) /* ITEM_USEABLE_INT */
     , (7421, 25, 95) /* LEVEL_INT */
     , (7421, 27, 0) /* ARMOR_TYPE_INT */
     , (7421, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7421, 40, 2) /* COMBAT_MODE_INT */
     , (7421, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7421, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (7421, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (7421, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7421, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7421, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7421, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7421, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7421, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7421, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7421, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (7421, 5, 2) /* MANA_RATE_FLOAT */
     , (7421, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (7421, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7421, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7421, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7421, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7421, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7421, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7421, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7421, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7421, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7421, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7421, 12, 0.5) /* SHADE_FLOAT */
     , (7421, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (7421, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7421, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7421, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7421, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7421, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7421, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7421, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7421, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7421, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7421, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7421, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7421, 1, True) /* STUCK_BOOL */
     , (7421, 6, True) /* AI_USES_MANA_BOOL */
     , (7421, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7421, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7421, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7421, 1343) /* WeaknessOther6_SpellID */
     , (7421, 1327) /* ImperilOther6_SpellID */
     , (7421, 1160) /* HealSelf5_SpellID */
     , (7421, 68) /* ShockWave5_SpellID */
     , (7421, 1241) /* DrainHealth5_SpellID */
     , (7421, 69) /* ShockWave6_SpellID */
     , (7421, 628) /* LifeMagicIneptitudeOther6_SpellID */
     , (7421, 652) /* WarMagicIneptitudeOther6_SpellID */
     , (7421, 1053) /* BludgeonVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7421, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (7421, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (7421, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7421, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (7421, 16, 250) /* FOCUS_ATTRIBUTE */
     , (7421, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7421, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7421, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7421, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7421, 9, 7338, 0, 0, 0.05, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (7421, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7421, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7421, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7421, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7421, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (7421, 9, 12689, 0, 0, 0.04, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (7421, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

