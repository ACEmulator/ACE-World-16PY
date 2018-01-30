/* Weenie - Cultist Priest (191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (191, 'cultpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (191, 0, 191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (191, 1, 'Cultist Priest') /* NAME_STRING */
     , (191, 3, 'Male') /* SEX_STRING */
     , (191, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (191, 8, 100667446) /* ICON_DID */
     , (191, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (191, 1, 33554433) /* SETUP_DID */
     , (191, 2, 150994945) /* MOTION_TABLE_DID */
     , (191, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (191, 3, 536870913) /* SOUND_TABLE_DID */
     , (191, 4, 805306368) /* COMBAT_TABLE_DID */
     , (191, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (191, 1, 16) /* ITEM_TYPE_INT */
     , (191, 146, 13394) /* XP_OVERRIDE_INT */
     , (191, 2, 31) /* CREATURE_TYPE_INT */
     , (191, 68, 13) /* TARGETING_TACTIC_INT */
     , (191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (191, 16, 1) /* ITEM_USEABLE_INT */
     , (191, 8, 120) /* MASS_INT */
     , (191, 25, 85) /* LEVEL_INT */
     , (191, 27, 0) /* ARMOR_TYPE_INT */
     , (191, 93, 1032) /* PHYSICS_STATE_INT */
     , (191, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (191, 64, 1) /* RESIST_SLASH_FLOAT */
     , (191, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (191, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (191, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (191, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (191, 67, 1) /* RESIST_FIRE_FLOAT */
     , (191, 3, 2) /* HEALTH_RATE_FLOAT */
     , (191, 68, 1) /* RESIST_COLD_FLOAT */
     , (191, 4, 5) /* STAMINA_RATE_FLOAT */
     , (191, 5, 1) /* MANA_RATE_FLOAT */
     , (191, 69, 1) /* RESIST_ACID_FLOAT */
     , (191, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (191, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (191, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (191, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (191, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (191, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (191, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (191, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (191, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (191, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (191, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (191, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (191, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (191, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (191, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (191, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (191, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (191, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (191, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (191, 1, True) /* STUCK_BOOL */
     , (191, 6, True) /* AI_USES_MANA_BOOL */
     , (191, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (191, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (191, 84, 2.09) /* FlameBolt5_SpellID */
     , (191, 1160, 2.04) /* HealSelf5_SpellID */
     , (191, 68, 2.08) /* ShockWave5_SpellID */
     , (191, 73, 2.09) /* FrostBolt5_SpellID */
     , (191, 1175, 2.04) /* HarmOther5_SpellID */
     , (191, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (191, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (191, 79, 2.09) /* LightningBolt5_SpellID */
     , (191, 1241, 2.04) /* DrainHealth5_SpellID */
     , (191, 90, 2.09) /* ForceBolt5_SpellID */
     , (191, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (191, 1311, 2) /* ArmorSelf5_SpellID */
     , (191, 96, 2.09) /* WhirlingBlade5_SpellID */
     , (191, 233, 2.04) /* VulnerabilityOther5_SpellID */
     , (191, 1326, 2.1) /* ImperilOther5_SpellID */
     , (191, 62, 2.09) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (191, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (191, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (191, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (191, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (191, 16, 220) /* FOCUS_ATTRIBUTE */
     , (191, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (191, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (191, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (191, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (191, 2, 12193, 0, 39, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (191, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (191, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

