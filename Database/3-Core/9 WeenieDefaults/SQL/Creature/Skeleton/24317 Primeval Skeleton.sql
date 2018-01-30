/* Weenie - Primeval Skeleton (24317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24317, 'skeletonprimeval');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24317, 0, 24317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24317, 1, 'Primeval Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24317, 8, 100669124) /* ICON_DID */
     , (24317, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24317, 1, 33555464) /* SETUP_DID */
     , (24317, 2, 150994981) /* MOTION_TABLE_DID */
     , (24317, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24317, 3, 536870942) /* SOUND_TABLE_DID */
     , (24317, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24317, 6, 67111266) /* PALETTE_BASE_DID */
     , (24317, 7, 268436625) /* CLOTHINGBASE_DID */
     , (24317, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24317, 1, 16) /* ITEM_TYPE_INT */
     , (24317, 2, 30) /* CREATURE_TYPE_INT */
     , (24317, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24317, 140, 1) /* AI_OPTIONS_INT */
     , (24317, 68, 5) /* TARGETING_TACTIC_INT */
     , (24317, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24317, 16, 1) /* ITEM_USEABLE_INT */
     , (24317, 146, 41939) /* XP_OVERRIDE_INT */
     , (24317, 25, 115) /* LEVEL_INT */
     , (24317, 27, 0) /* ARMOR_TYPE_INT */
     , (24317, 93, 1032) /* PHYSICS_STATE_INT */
     , (24317, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24317, 40, 1) /* COMBAT_MODE_INT */
     , (24317, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24317, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24317, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24317, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24317, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24317, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24317, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24317, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (24317, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (24317, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24317, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24317, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24317, 5, 2) /* MANA_RATE_FLOAT */
     , (24317, 69, 0.62) /* RESIST_ACID_FLOAT */
     , (24317, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24317, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24317, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24317, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24317, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24317, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24317, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24317, 12, 0.5) /* SHADE_FLOAT */
     , (24317, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24317, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24317, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24317, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24317, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24317, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24317, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24317, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24317, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24317, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24317, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24317, 1, True) /* STUCK_BOOL */
     , (24317, 6, True) /* AI_USES_MANA_BOOL */
     , (24317, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24317, 13, False) /* ETHEREAL_BOOL */
     , (24317, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24317, 80, 2.067) /* LightningBolt6_SpellID */
     , (24317, 85, 2.067) /* FlameBolt6_SpellID */
     , (24317, 1242, 2.08) /* DrainHealth6_SpellID */
     , (24317, 1396, 2.067) /* ClumsinessOther6_SpellID */
     , (24317, 1444, 2.067) /* BafflementOther6_SpellID */
     , (24317, 1343, 2.067) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24317, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (24317, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (24317, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24317, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (24317, 16, 300) /* FOCUS_ATTRIBUTE */
     , (24317, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24317, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24317, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24317, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24317, 9, 9310, 0, 0, 0.06, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24317, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (24317, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24317, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24317, 9, 24851, 0, 0, 0.03, False) /* Create Primeval Skeleton Shin Bone for ContainTreasure_DestinationType */
     , (24317, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24317, 9, 22027, 0, 0, 0.05, False) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (24317, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24317, 9, 22031, 0, 0, 0.05, False) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (24317, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24317, 9, 22047, 0, 0, 0.05, False) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (24317, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

