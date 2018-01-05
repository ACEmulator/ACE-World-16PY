/* Weenie - Diamond Golem (4216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4216, 'golemdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4216, 0, 4216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4216, 1, 'Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4216, 1, 33556439) /* SETUP_DID */
     , (4216, 2, 150995073) /* MOTION_TABLE_DID */
     , (4216, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (4216, 3, 536870933) /* SOUND_TABLE_DID */
     , (4216, 4, 805306376) /* COMBAT_TABLE_DID */
     , (4216, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (4216, 6, 67112808) /* PALETTE_BASE_DID */
     , (4216, 7, 268435983) /* CLOTHINGBASE_DID */
     , (4216, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4216, 1, 16) /* ITEM_TYPE_INT */
     , (4216, 146, 27573) /* XP_OVERRIDE_INT */
     , (4216, 2, 13) /* CREATURE_TYPE_INT */
     , (4216, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4216, 68, 9) /* TARGETING_TACTIC_INT */
     , (4216, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4216, 16, 1) /* ITEM_USEABLE_INT */
     , (4216, 25, 95) /* LEVEL_INT */
     , (4216, 27, 0) /* ARMOR_TYPE_INT */
     , (4216, 93, 1032) /* PHYSICS_STATE_INT */
     , (4216, 40, 2) /* COMBAT_MODE_INT */
     , (4216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4216, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (4216, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (4216, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4216, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (4216, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4216, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4216, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (4216, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (4216, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4216, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (4216, 5, 2) /* MANA_RATE_FLOAT */
     , (4216, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (4216, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (4216, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (4216, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (4216, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4216, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4216, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (4216, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4216, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4216, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4216, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4216, 12, 0.5) /* SHADE_FLOAT */
     , (4216, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (4216, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4216, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4216, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4216, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4216, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4216, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4216, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4216, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4216, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4216, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4216, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4216, 1, True) /* STUCK_BOOL */
     , (4216, 6, True) /* AI_USES_MANA_BOOL */
     , (4216, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4216, 13, False) /* ETHEREAL_BOOL */
     , (4216, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4216, 1160) /* HealSelf5_SpellID */
     , (4216, 68) /* ShockWave5_SpellID */
     , (4216, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (4216, 1241) /* DrainHealth5_SpellID */
     , (4216, 651) /* WarMagicIneptitudeOther5_SpellID */
     , (4216, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (4216, 1342) /* WeaknessOther5_SpellID */
     , (4216, 1326) /* ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4216, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (4216, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (4216, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (4216, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (4216, 16, 250) /* FOCUS_ATTRIBUTE */
     , (4216, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4216, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4216, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4216, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4216, 9, 7338, 0, 0) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (4216, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (4216, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4216, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (4216, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (4216, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (4216, 9, 12689, 0, 0) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (4216, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (4216, 9, 30911, 0, 0) /* Create Halaetan Magic Page 6 for ContainTreasure_DestinationType */
     , (4216, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

