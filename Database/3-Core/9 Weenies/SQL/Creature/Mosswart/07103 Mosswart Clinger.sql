/* Weenie - Mosswart Clinger (7103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7103, 'mosswartclinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7103, 20, 7103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7103, 1, 'Mosswart Clinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7103, 8, 100667449) /* ICON_DID */
     , (7103, 32, 280) /* WIELDED_TREASURE_TYPE_DID */
     , (7103, 1, 33557327) /* SETUP_DID */
     , (7103, 2, 150994953) /* MOTION_TABLE_DID */
     , (7103, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7103, 3, 536870959) /* SOUND_TABLE_DID */
     , (7103, 4, 805306373) /* COMBAT_TABLE_DID */
     , (7103, 6, 67113400) /* PALETTE_BASE_DID */
     , (7103, 7, 268436294) /* CLOTHINGBASE_DID */
     , (7103, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7103, 1, 16) /* ITEM_TYPE_INT */
     , (7103, 2, 4) /* CREATURE_TYPE_INT */
     , (7103, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7103, 140, 1) /* AI_OPTIONS_INT */
     , (7103, 68, 13) /* TARGETING_TACTIC_INT */
     , (7103, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7103, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7103, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7103, 72, 50) /* FRIEND_TYPE_INT */
     , (7103, 16, 1) /* ITEM_USEABLE_INT */
     , (7103, 146, 13448) /* XP_OVERRIDE_INT */
     , (7103, 25, 67) /* LEVEL_INT */
     , (7103, 27, 0) /* ARMOR_TYPE_INT */
     , (7103, 93, 1032) /* PHYSICS_STATE_INT */
     , (7103, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7103, 40, 2) /* COMBAT_MODE_INT */
     , (7103, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7103, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (7103, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (7103, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7103, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (7103, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (7103, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7103, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7103, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7103, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7103, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (7103, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7103, 5, 2) /* MANA_RATE_FLOAT */
     , (7103, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7103, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7103, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7103, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7103, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7103, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7103, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7103, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7103, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7103, 12, 0.5) /* SHADE_FLOAT */
     , (7103, 13, 0.43) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7103, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7103, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7103, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7103, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7103, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7103, 18, 1.15) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7103, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7103, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7103, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7103, 1, True) /* STUCK_BOOL */
     , (7103, 6, True) /* AI_USES_MANA_BOOL */
     , (7103, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7103, 13, False) /* ETHEREAL_BOOL */
     , (7103, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7103, 82) /* FlameBolt3_SpellID */
     , (7103, 1158) /* HealSelf3_SpellID */
     , (7103, 66) /* ShockWave3_SpellID */
     , (7103, 264) /* DefenselessnessOther3_SpellID */
     , (7103, 71) /* FrostBolt3_SpellID */
     , (7103, 77) /* LightningBolt3_SpellID */
     , (7103, 88) /* ForceBolt3_SpellID */
     , (7103, 282) /* MagicYieldOther3_SpellID */
     , (7103, 94) /* WhirlingBlade3_SpellID */
     , (7103, 231) /* VulnerabilityOther3_SpellID */
     , (7103, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7103, 1, 195) /* STRENGTH_ATTRIBUTE */
     , (7103, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (7103, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (7103, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (7103, 16, 140) /* FOCUS_ATTRIBUTE */
     , (7103, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7103, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7103, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7103, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7103, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7103, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7103, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

