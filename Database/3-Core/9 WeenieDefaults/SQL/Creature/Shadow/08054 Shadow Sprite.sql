/* Weenie - Shadow Sprite (8054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8054, 'shadowspritetufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8054, 0, 8054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8054, 1, 'Shadow Sprite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8054, 1, 33555610) /* SETUP_DID */
     , (8054, 2, 150995049) /* MOTION_TABLE_DID */
     , (8054, 3, 536870975) /* SOUND_TABLE_DID */
     , (8054, 4, 805306396) /* COMBAT_TABLE_DID */
     , (8054, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (8054, 6, 67109305) /* PALETTE_BASE_DID */
     , (8054, 7, 268435811) /* CLOTHINGBASE_DID */
     , (8054, 8, 100669123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8054, 1, 16) /* ITEM_TYPE_INT */
     , (8054, 146, 25) /* XP_OVERRIDE_INT */
     , (8054, 2, 22) /* CREATURE_TYPE_INT */
     , (8054, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8054, 68, 15) /* TARGETING_TACTIC_INT */
     , (8054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8054, 16, 1) /* ITEM_USEABLE_INT */
     , (8054, 25, 2) /* LEVEL_INT */
     , (8054, 93, 1032) /* PHYSICS_STATE_INT */
     , (8054, 40, 2) /* COMBAT_MODE_INT */
     , (8054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8054, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8054, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (8054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8054, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8054, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (8054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8054, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8054, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8054, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (8054, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (8054, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8054, 5, 2) /* MANA_RATE_FLOAT */
     , (8054, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (8054, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (8054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8054, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (8054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8054, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8054, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8054, 12, 0) /* SHADE_FLOAT */
     , (8054, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8054, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8054, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8054, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8054, 16, 0.54) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8054, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8054, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8054, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8054, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8054, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8054, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8054, 1, True) /* STUCK_BOOL */
     , (8054, 6, True) /* AI_USES_MANA_BOOL */
     , (8054, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8054, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8054, 75, 2.015) /* LightningBolt1_SpellID */
     , (8054, 1302, 2.01) /* ManatoStaminaOther1_SpellID */
     , (8054, 1237, 2.01) /* DrainHealth1_SpellID */
     , (8054, 1658, 2.01) /* StaminatoHealthOther1_SpellID */
     , (8054, 28, 2.015) /* FrostBolt1_SpellID */
     , (8054, 1249, 2.01) /* DrainStamina1_SpellID */
     , (8054, 1260, 2.01) /* DrainMana1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8054, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (8054, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (8054, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (8054, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (8054, 16, 20) /* FOCUS_ATTRIBUTE */
     , (8054, 32, 5) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8054, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8054, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8054, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8054, 9, 6060, 0, 0, 0.002, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (8054, 9, 0, 0, 0, 0.998, False) /* Create  for ContainTreasure_DestinationType */;

