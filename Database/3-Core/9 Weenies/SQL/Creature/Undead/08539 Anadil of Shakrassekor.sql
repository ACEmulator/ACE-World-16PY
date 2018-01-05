/* Weenie - Anadil of Shakrassekor (8539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8539, 'mumiyahanadil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8539, 0, 8539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8539, 1, 'Anadil of Shakrassekor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8539, 1, 33554433) /* SETUP_DID */
     , (8539, 2, 150994981) /* MOTION_TABLE_DID */
     , (8539, 3, 536870942) /* SOUND_TABLE_DID */
     , (8539, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8539, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8539, 6, 67108990) /* PALETTE_BASE_DID */
     , (8539, 7, 268435645) /* CLOTHINGBASE_DID */
     , (8539, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8539, 1, 16) /* ITEM_TYPE_INT */
     , (8539, 2, 14) /* CREATURE_TYPE_INT */
     , (8539, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (8539, 140, 1) /* AI_OPTIONS_INT */
     , (8539, 68, 5) /* TARGETING_TACTIC_INT */
     , (8539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8539, 72, 14) /* FRIEND_TYPE_INT */
     , (8539, 16, 1) /* ITEM_USEABLE_INT */
     , (8539, 146, 0) /* XP_OVERRIDE_INT */
     , (8539, 25, 516) /* LEVEL_INT */
     , (8539, 27, 0) /* ARMOR_TYPE_INT */
     , (8539, 93, 1032) /* PHYSICS_STATE_INT */
     , (8539, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8539, 40, 1) /* COMBAT_MODE_INT */
     , (8539, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8539, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (8539, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (8539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8539, 34, 0.4) /* POWERUP_TIME_FLOAT */
     , (8539, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8539, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8539, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (8539, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8539, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8539, 36, 2) /* CHARGE_SPEED_FLOAT */
     , (8539, 5, 2) /* MANA_RATE_FLOAT */
     , (8539, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8539, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (8539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8539, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (8539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8539, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8539, 12, 0.5) /* SHADE_FLOAT */
     , (8539, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8539, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8539, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8539, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8539, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8539, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8539, 18, 0.66) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8539, 19, 0.46) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8539, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8539, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8539, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8539, 1, True) /* STUCK_BOOL */
     , (8539, 6, False) /* AI_USES_MANA_BOOL */
     , (8539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8539, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8539, 85) /* FlameBolt6_SpellID */
     , (8539, 69) /* ShockWave6_SpellID */
     , (8539, 1176) /* HarmOther6_SpellID */
     , (8539, 1224) /* ManaDrainOther6_SpellID */
     , (8539, 74) /* FrostBolt6_SpellID */
     , (8539, 80) /* LightningBolt6_SpellID */
     , (8539, 1242) /* DrainHealth6_SpellID */
     , (8539, 91) /* ForceBolt6_SpellID */
     , (8539, 97) /* WhirlingBlade6_SpellID */
     , (8539, 1200) /* EnfeebleOther6_SpellID */
     , (8539, 1265) /* DrainMana6_SpellID */
     , (8539, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8539, 1, 640) /* STRENGTH_ATTRIBUTE */
     , (8539, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (8539, 4, 480) /* COORDINATION_ATTRIBUTE */
     , (8539, 8, 430) /* QUICKNESS_ATTRIBUTE */
     , (8539, 16, 330) /* FOCUS_ATTRIBUTE */
     , (8539, 32, 340) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8539, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8539, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8539, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8539, 2, 8527, 0, 0) /* Create Staff of the Nomads for Wield_DestinationType */
     , (8539, 9, 8528, 0, 0) /* Create Splintered Staff for ContainTreasure_DestinationType */
     , (8539, 9, 8529, 0, 0) /* Create Splintered Staff for ContainTreasure_DestinationType */
     , (8539, 9, 8507, 0, 0) /* Create Heavy Book of Notes for ContainTreasure_DestinationType */
     , (8539, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8539, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

