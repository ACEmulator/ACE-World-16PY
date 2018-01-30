/* Weenie - Asmolum the Worm (8537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8537, 'darkrevenantasmolum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8537, 0, 8537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8537, 1, 'Asmolum the Worm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8537, 8, 100667942) /* ICON_DID */
     , (8537, 32, 337) /* WIELDED_TREASURE_TYPE_DID */
     , (8537, 1, 33554839) /* SETUP_DID */
     , (8537, 2, 150994967) /* MOTION_TABLE_DID */
     , (8537, 3, 536870934) /* SOUND_TABLE_DID */
     , (8537, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8537, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8537, 6, 67110722) /* PALETTE_BASE_DID */
     , (8537, 7, 268435558) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8537, 1, 16) /* ITEM_TYPE_INT */
     , (8537, 2, 14) /* CREATURE_TYPE_INT */
     , (8537, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (8537, 140, 1) /* AI_OPTIONS_INT */
     , (8537, 68, 3) /* TARGETING_TACTIC_INT */
     , (8537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8537, 16, 1) /* ITEM_USEABLE_INT */
     , (8537, 146, 24917) /* XP_OVERRIDE_INT */
     , (8537, 25, 277) /* LEVEL_INT */
     , (8537, 27, 0) /* ARMOR_TYPE_INT */
     , (8537, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8537, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8537, 40, 1) /* COMBAT_MODE_INT */
     , (8537, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8537, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8537, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8537, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8537, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8537, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8537, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8537, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8537, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8537, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8537, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8537, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8537, 5, 2) /* MANA_RATE_FLOAT */
     , (8537, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8537, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8537, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8537, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8537, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8537, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8537, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8537, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8537, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8537, 12, 0.5) /* SHADE_FLOAT */
     , (8537, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8537, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8537, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8537, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8537, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8537, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8537, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8537, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8537, 55, 100) /* HOME_RADIUS_FLOAT */
     , (8537, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8537, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8537, 1, True) /* STUCK_BOOL */
     , (8537, 6, True) /* AI_USES_MANA_BOOL */
     , (8537, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8537, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8537, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8537, 2020, 2.1) /* RecallAsmolum1_SpellID */
     , (8537, 2024, 2.1) /* RecallAsmolum2_SpellID */
     , (8537, 2025, 2.1) /* RecallAsmolum3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8537, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (8537, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (8537, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (8537, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (8537, 16, 275) /* FOCUS_ATTRIBUTE */
     , (8537, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8537, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8537, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8537, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8537, 2, 8525, 1, 0, 1, False) /* Create Asmolum's Throwing Dagger for Wield_DestinationType */
     , (8537, 9, 8525, 10, 0, 1, False) /* Create Asmolum's Throwing Dagger for ContainTreasure_DestinationType */
     , (8537, 9, 8524, 1, 0, 1, False) /* Create Asmolum's Dagger for ContainTreasure_DestinationType */
     , (8537, 1, 8505, 1, 0, 1, False) /* Create Damp Scroll for Contain_DestinationType */
     , (8537, 1, 8511, 1, 0, 1, False) /* Create Ancient Key for Contain_DestinationType */
     , (8537, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8537, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8537, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (8537, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

