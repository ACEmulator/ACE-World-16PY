/* Weenie - Shadow Sprite (6534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6534, 'shadowsprite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6534, 0, 6534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6534, 1, 'Shadow Sprite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6534, 1, 33555610) /* SETUP_DID */
     , (6534, 2, 150995049) /* MOTION_TABLE_DID */
     , (6534, 3, 536870975) /* SOUND_TABLE_DID */
     , (6534, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (6534, 4, 805306396) /* COMBAT_TABLE_DID */
     , (6534, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (6534, 6, 67109305) /* PALETTE_BASE_DID */
     , (6534, 7, 268435811) /* CLOTHINGBASE_DID */
     , (6534, 8, 100669123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6534, 1, 16) /* ITEM_TYPE_INT */
     , (6534, 146, 100) /* XP_OVERRIDE_INT */
     , (6534, 2, 22) /* CREATURE_TYPE_INT */
     , (6534, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6534, 68, 15) /* TARGETING_TACTIC_INT */
     , (6534, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6534, 16, 1) /* ITEM_USEABLE_INT */
     , (6534, 25, 4) /* LEVEL_INT */
     , (6534, 93, 1032) /* PHYSICS_STATE_INT */
     , (6534, 40, 2) /* COMBAT_MODE_INT */
     , (6534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6534, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6534, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (6534, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6534, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6534, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (6534, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6534, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6534, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6534, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (6534, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (6534, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6534, 5, 2) /* MANA_RATE_FLOAT */
     , (6534, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (6534, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (6534, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6534, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (6534, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6534, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6534, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6534, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6534, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6534, 12, 0) /* SHADE_FLOAT */
     , (6534, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6534, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6534, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6534, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6534, 16, 0.54) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6534, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6534, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6534, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6534, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6534, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6534, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6534, 1, True) /* STUCK_BOOL */
     , (6534, 6, True) /* AI_USES_MANA_BOOL */
     , (6534, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6534, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6534, 75) /* LightningBolt1_SpellID */
     , (6534, 1302) /* ManatoStaminaOther1_SpellID */
     , (6534, 1237) /* DrainHealth1_SpellID */
     , (6534, 1658) /* StaminatoHealthOther1_SpellID */
     , (6534, 28) /* FrostBolt1_SpellID */
     , (6534, 1249) /* DrainStamina1_SpellID */
     , (6534, 1260) /* DrainMana1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6534, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (6534, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (6534, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (6534, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (6534, 16, 20) /* FOCUS_ATTRIBUTE */
     , (6534, 32, 5) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6534, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6534, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6534, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6534, 9, 6060, 0, 0, 0.002, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6534, 9, 0, 0, 0, 0.998, False) /* Create  for ContainTreasure_DestinationType */;

