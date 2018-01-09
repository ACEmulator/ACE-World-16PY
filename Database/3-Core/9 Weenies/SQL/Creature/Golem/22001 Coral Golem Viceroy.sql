/* Weenie - Coral Golem Viceroy (22001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22001, 'golemcoralviceroyportal1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22001, 0, 22001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22001, 1, 'Coral Golem Viceroy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22001, 1, 33556426) /* SETUP_DID */
     , (22001, 2, 150995073) /* MOTION_TABLE_DID */
     , (22001, 3, 536870933) /* SOUND_TABLE_DID */
     , (22001, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22001, 4, 805306376) /* COMBAT_TABLE_DID */
     , (22001, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (22001, 6, 67112775) /* PALETTE_BASE_DID */
     , (22001, 7, 268436009) /* CLOTHINGBASE_DID */
     , (22001, 8, 100667940) /* ICON_DID */
     , (22001, 31, 21403) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22001, 1, 16) /* ITEM_TYPE_INT */
     , (22001, 2, 13) /* CREATURE_TYPE_INT */
     , (22001, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22001, 68, 9) /* TARGETING_TACTIC_INT */
     , (22001, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22001, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22001, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22001, 16, 1) /* ITEM_USEABLE_INT */
     , (22001, 72, 13) /* FRIEND_TYPE_INT */
     , (22001, 146, 299711) /* XP_OVERRIDE_INT */
     , (22001, 25, 110) /* LEVEL_INT */
     , (22001, 27, 0) /* ARMOR_TYPE_INT */
     , (22001, 93, 1032) /* PHYSICS_STATE_INT */
     , (22001, 40, 2) /* COMBAT_MODE_INT */
     , (22001, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22001, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22001, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22001, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22001, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (22001, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (22001, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22001, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (22001, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (22001, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22001, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (22001, 5, 0.5) /* MANA_RATE_FLOAT */
     , (22001, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (22001, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (22001, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22001, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (22001, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22001, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (22001, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22001, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (22001, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22001, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22001, 74, 0.25) /* RESIST_MANA_DRAIN_FLOAT */
     , (22001, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22001, 12, 0.5) /* SHADE_FLOAT */
     , (22001, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22001, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22001, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22001, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22001, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22001, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22001, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22001, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22001, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22001, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22001, 1, True) /* STUCK_BOOL */
     , (22001, 6, False) /* AI_USES_MANA_BOOL */
     , (22001, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22001, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22001, 1311) /* ArmorSelf5_SpellID */
     , (22001, 1160) /* HealSelf5_SpellID */
     , (22001, 62) /* AcidStream5_SpellID */
     , (22001, 524) /* AcidVulnerabilityOther4_SpellID */
     , (22001, 1241) /* DrainHealth5_SpellID */
     , (22001, 278) /* MagicResistanceSelf5_SpellID */
     , (22001, 284) /* MagicYieldOther5_SpellID */
     , (22001, 1325) /* ImperilOther4_SpellID */
     , (22001, 1342) /* WeaknessOther5_SpellID */
     , (22001, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22001, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (22001, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (22001, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (22001, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (22001, 16, 260) /* FOCUS_ATTRIBUTE */
     , (22001, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22001, 64, 9800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22001, 128, 9600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22001, 256, 840) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22001, 12, 1497563412, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22001, 9, 6354, 0, 0, 0.2, False) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (22001, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

