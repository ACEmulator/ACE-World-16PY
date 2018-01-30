/* Weenie - Banderling Raver (183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (183, 'banderlingraver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (183, 0, 183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (183, 1, 'Banderling Raver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (183, 8, 100667453) /* ICON_DID */
     , (183, 32, 55) /* WIELDED_TREASURE_TYPE_DID */
     , (183, 1, 33558024) /* SETUP_DID */
     , (183, 2, 150994951) /* MOTION_TABLE_DID */
     , (183, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (183, 3, 536870917) /* SOUND_TABLE_DID */
     , (183, 4, 805306370) /* COMBAT_TABLE_DID */
     , (183, 6, 67114021) /* PALETTE_BASE_DID */
     , (183, 7, 268436496) /* CLOTHINGBASE_DID */
     , (183, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (183, 1, 16) /* ITEM_TYPE_INT */
     , (183, 2, 2) /* CREATURE_TYPE_INT */
     , (183, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (183, 140, 1) /* AI_OPTIONS_INT */
     , (183, 68, 3) /* TARGETING_TACTIC_INT */
     , (183, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (183, 6, -1) /* ITEMS_CAPACITY_INT */
     , (183, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (183, 16, 1) /* ITEM_USEABLE_INT */
     , (183, 146, 809) /* XP_OVERRIDE_INT */
     , (183, 25, 14) /* LEVEL_INT */
     , (183, 27, 0) /* ARMOR_TYPE_INT */
     , (183, 93, 1032) /* PHYSICS_STATE_INT */
     , (183, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (183, 40, 2) /* COMBAT_MODE_INT */
     , (183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (183, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (183, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (183, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (183, 34, 1) /* POWERUP_TIME_FLOAT */
     , (183, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (183, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (183, 67, 1) /* RESIST_FIRE_FLOAT */
     , (183, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (183, 4, 5) /* STAMINA_RATE_FLOAT */
     , (183, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (183, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (183, 5, 2) /* MANA_RATE_FLOAT */
     , (183, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (183, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (183, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (183, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (183, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (183, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (183, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (183, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (183, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (183, 12, 0.5) /* SHADE_FLOAT */
     , (183, 13, 0.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (183, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (183, 15, 0.22) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (183, 16, 0.31) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (183, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (183, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (183, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (183, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (183, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (183, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (183, 1, True) /* STUCK_BOOL */
     , (183, 6, True) /* AI_USES_MANA_BOOL */
     , (183, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (183, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (183, 1397, 2.035) /* QuicknessSelf1_SpellID */
     , (183, 2, 2.035) /* StrengthSelf1_SpellID */
     , (183, 1415, 2.03) /* SlownessOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (183, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (183, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (183, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (183, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (183, 16, 20) /* FOCUS_ATTRIBUTE */
     , (183, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (183, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (183, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (183, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (183, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (183, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (183, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (183, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

