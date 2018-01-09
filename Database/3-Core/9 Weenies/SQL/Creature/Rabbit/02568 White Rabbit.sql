/* Weenie - White Rabbit (2568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2568, 'rabbitwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2568, 0, 2568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2568, 1, 'White Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2568, 1, 33555579) /* SETUP_DID */
     , (2568, 2, 150995042) /* MOTION_TABLE_DID */
     , (2568, 3, 536870973) /* SOUND_TABLE_DID */
     , (2568, 4, 805306397) /* COMBAT_TABLE_DID */
     , (2568, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (2568, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (2568, 6, 67109300) /* PALETTE_BASE_DID */
     , (2568, 7, 268435725) /* CLOTHINGBASE_DID */
     , (2568, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2568, 1, 16) /* ITEM_TYPE_INT */
     , (2568, 2, 25) /* CREATURE_TYPE_INT */
     , (2568, 67, 2) /* TOLERANCE_INT */
     , (2568, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2568, 68, 1) /* TARGETING_TACTIC_INT */
     , (2568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2568, 72, 41) /* FRIEND_TYPE_INT */
     , (2568, 16, 1) /* ITEM_USEABLE_INT */
     , (2568, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2568, 146, 1302592) /* XP_OVERRIDE_INT */
     , (2568, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2568, 25, 666) /* LEVEL_INT */
     , (2568, 27, 0) /* ARMOR_TYPE_INT */
     , (2568, 93, 1032) /* PHYSICS_STATE_INT */
     , (2568, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2568, 40, 2) /* COMBAT_MODE_INT */
     , (2568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2568, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2568, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2568, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2568, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2568, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2568, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2568, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (2568, 3, 600) /* HEALTH_RATE_FLOAT */
     , (2568, 4, 600) /* STAMINA_RATE_FLOAT */
     , (2568, 68, 1) /* RESIST_COLD_FLOAT */
     , (2568, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (2568, 5, 600) /* MANA_RATE_FLOAT */
     , (2568, 69, 1) /* RESIST_ACID_FLOAT */
     , (2568, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2568, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2568, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2568, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2568, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2568, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2568, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2568, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (2568, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2568, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2568, 12, 0.5) /* SHADE_FLOAT */
     , (2568, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2568, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2568, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2568, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2568, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2568, 17, 1.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2568, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2568, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2568, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2568, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (2568, 31, 32) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2568, 1, True) /* STUCK_BOOL */
     , (2568, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (2568, 6, False) /* AI_USES_MANA_BOOL */
     , (2568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2568, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2568, 520) /* AcidProtectionSelf6_SpellID */
     , (2568, 1094) /* FireProtectionSelf6_SpellID */
     , (2568, 1035) /* ColdProtectionSelf6_SpellID */
     , (2568, 279) /* MagicResistanceSelf6_SpellID */
     , (2568, 1138) /* PiercingProtectionSelf6_SpellID */
     , (2568, 1114) /* BladeProtectionSelf6_SpellID */
     , (2568, 1071) /* LightningProtectionSelf6_SpellID */
     , (2568, 1312) /* ArmorSelf6_SpellID */
     , (2568, 2017) /* BunnySmite_SpellID */
     , (2568, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2568, 1, 666) /* STRENGTH_ATTRIBUTE */
     , (2568, 2, 666) /* ENDURANCE_ATTRIBUTE */
     , (2568, 4, 666) /* COORDINATION_ATTRIBUTE */
     , (2568, 8, 666) /* QUICKNESS_ATTRIBUTE */
     , (2568, 16, 666) /* FOCUS_ATTRIBUTE */
     , (2568, 32, 666) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2568, 64, 2266) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2568, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2568, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2568, 9, 6876, 0, 0, 1, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (2568, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (2568, 1, 8400, 0, 0, 0.5, False) /* Create Orb of the Bunny Booty for Contain_DestinationType */
     , (2568, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (2568, 9, 12128, 0, 0, 0.5, False) /* Create White Rabbit Carcass for ContainTreasure_DestinationType */
     , (2568, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

