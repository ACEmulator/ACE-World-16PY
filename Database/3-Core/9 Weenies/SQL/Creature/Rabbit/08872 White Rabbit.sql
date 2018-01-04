/* Weenie - White Rabbit (8872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8872, 'rabbitdancingsteele');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8872, 20, 8872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8872, 1, 'White Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8872, 1, 33555579) /* SETUP_DID */
     , (8872, 2, 150995042) /* MOTION_TABLE_DID */
     , (8872, 35, 157) /* DEATH_TREASURE_TYPE_DID */
     , (8872, 3, 536870973) /* SOUND_TABLE_DID */
     , (8872, 4, 805306397) /* COMBAT_TABLE_DID */
     , (8872, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (8872, 6, 67109300) /* PALETTE_BASE_DID */
     , (8872, 7, 268435725) /* CLOTHINGBASE_DID */
     , (8872, 8, 100669116) /* ICON_DID */
     , (8872, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8872, 1, 16) /* ITEM_TYPE_INT */
     , (8872, 2, 25) /* CREATURE_TYPE_INT */
     , (8872, 67, 2) /* TOLERANCE_INT */
     , (8872, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8872, 68, 5) /* TARGETING_TACTIC_INT */
     , (8872, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8872, 72, 41) /* FRIEND_TYPE_INT */
     , (8872, 16, 1) /* ITEM_USEABLE_INT */
     , (8872, 146, 200000) /* XP_OVERRIDE_INT */
     , (8872, 25, 666) /* LEVEL_INT */
     , (8872, 27, 0) /* ARMOR_TYPE_INT */
     , (8872, 93, 1032) /* PHYSICS_STATE_INT */
     , (8872, 40, 2) /* COMBAT_MODE_INT */
     , (8872, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8872, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8872, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8872, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8872, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8872, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8872, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8872, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (8872, 3, 600) /* HEALTH_RATE_FLOAT */
     , (8872, 4, 600) /* STAMINA_RATE_FLOAT */
     , (8872, 68, 1) /* RESIST_COLD_FLOAT */
     , (8872, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (8872, 5, 600) /* MANA_RATE_FLOAT */
     , (8872, 69, 1) /* RESIST_ACID_FLOAT */
     , (8872, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8872, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8872, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (8872, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8872, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8872, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8872, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8872, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8872, 12, 0.5) /* SHADE_FLOAT */
     , (8872, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8872, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8872, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8872, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8872, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8872, 17, 1.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8872, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8872, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8872, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8872, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (8872, 31, 32) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8872, 1, True) /* STUCK_BOOL */
     , (8872, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8872, 6, False) /* AI_USES_MANA_BOOL */
     , (8872, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8872, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8872, 520) /* AcidProtectionSelf6_SpellID */
     , (8872, 1094) /* FireProtectionSelf6_SpellID */
     , (8872, 1035) /* ColdProtectionSelf6_SpellID */
     , (8872, 279) /* MagicResistanceSelf6_SpellID */
     , (8872, 1138) /* PiercingProtectionSelf6_SpellID */
     , (8872, 1114) /* BladeProtectionSelf6_SpellID */
     , (8872, 1071) /* LightningProtectionSelf6_SpellID */
     , (8872, 1312) /* ArmorSelf6_SpellID */
     , (8872, 2017) /* BunnySmite_SpellID */
     , (8872, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8872, 1, 666) /* STRENGTH_ATTRIBUTE */
     , (8872, 2, 666) /* ENDURANCE_ATTRIBUTE */
     , (8872, 4, 666) /* COORDINATION_ATTRIBUTE */
     , (8872, 8, 666) /* QUICKNESS_ATTRIBUTE */
     , (8872, 16, 666) /* FOCUS_ATTRIBUTE */
     , (8872, 32, 666) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8872, 64, 2266) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8872, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8872, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8872, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8872, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8872, 1, 8400, 0, 0) /* Create Orb of the Bunny Booty for Contain_DestinationType */;

