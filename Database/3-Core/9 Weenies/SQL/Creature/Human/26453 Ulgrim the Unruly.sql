/* Weenie - Ulgrim the Unruly (26453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26453, 'ulgrimcopycombat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26453, 20, 26453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26453, 1, 'Ulgrim the Unruly') /* NAME_STRING */
     , (26453, 3, 'Male') /* SEX_STRING */
     , (26453, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26453, 5, 'The Fighting Ulgrims') /* TEMPLATE_STRING */
     , (26453, 10, 'The Fighting Ulgrims') /* FELLOWSHIP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26453, 1, 33554433) /* SETUP_DID */
     , (26453, 2, 150994945) /* MOTION_TABLE_DID */
     , (26453, 3, 536870913) /* SOUND_TABLE_DID */
     , (26453, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (26453, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26453, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (26453, 6, 67108990) /* PALETTE_BASE_DID */
     , (26453, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26453, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26453, 1, 16) /* ITEM_TYPE_INT */
     , (26453, 2, 31) /* CREATURE_TYPE_INT */
     , (26453, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26453, 68, 13) /* TARGETING_TACTIC_INT */
     , (26453, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26453, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26453, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26453, 16, 1) /* ITEM_USEABLE_INT */
     , (26453, 8, 120) /* MASS_INT */
     , (26453, 146, 13394) /* XP_OVERRIDE_INT */
     , (26453, 25, 85) /* LEVEL_INT */
     , (26453, 27, 0) /* ARMOR_TYPE_INT */
     , (26453, 93, 1032) /* PHYSICS_STATE_INT */
     , (26453, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26453, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26453, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26453, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26453, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26453, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26453, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26453, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26453, 3, 2) /* HEALTH_RATE_FLOAT */
     , (26453, 68, 1) /* RESIST_COLD_FLOAT */
     , (26453, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26453, 5, 1) /* MANA_RATE_FLOAT */
     , (26453, 69, 1) /* RESIST_ACID_FLOAT */
     , (26453, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26453, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26453, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26453, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26453, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26453, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26453, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26453, 12, 1) /* SHADE_FLOAT */
     , (26453, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26453, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26453, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26453, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26453, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26453, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26453, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26453, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (26453, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26453, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26453, 1, True) /* STUCK_BOOL */
     , (26453, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26453, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26453, 84) /* FlameBolt5_SpellID */
     , (26453, 1160) /* HealSelf5_SpellID */
     , (26453, 68) /* ShockWave5_SpellID */
     , (26453, 73) /* FrostBolt5_SpellID */
     , (26453, 1175) /* HarmOther5_SpellID */
     , (26453, 284) /* MagicYieldOther5_SpellID */
     , (26453, 525) /* AcidVulnerabilityOther5_SpellID */
     , (26453, 79) /* LightningBolt5_SpellID */
     , (26453, 1241) /* DrainHealth5_SpellID */
     , (26453, 90) /* ForceBolt5_SpellID */
     , (26453, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (26453, 1311) /* ArmorSelf5_SpellID */
     , (26453, 96) /* WhirlingBlade5_SpellID */
     , (26453, 233) /* VulnerabilityOther5_SpellID */
     , (26453, 1326) /* ImperilOther5_SpellID */
     , (26453, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26453, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (26453, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26453, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26453, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (26453, 16, 180) /* FOCUS_ATTRIBUTE */
     , (26453, 32, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26453, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26453, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26453, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26453, 2, 2588, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (26453, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (26453, 2, 5850, 0, 4) /* Create Faran Robe for Wield_DestinationType */
     , (26453, 2, 161, 0, 0) /* Create Mug for Wield_DestinationType */
     , (26453, 9, 26467, 0, 0) /* Create Splinter of Wood for ContainTreasure_DestinationType */
     , (26453, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

