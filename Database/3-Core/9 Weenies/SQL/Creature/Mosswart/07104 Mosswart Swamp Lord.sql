/* Weenie - Mosswart Swamp Lord (7104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7104, 'mosswartswamplord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7104, 0, 7104);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7104, 1, 'Mosswart Swamp Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7104, 8, 100667449) /* ICON_DID */
     , (7104, 32, 282) /* WIELDED_TREASURE_TYPE_DID */
     , (7104, 1, 33557327) /* SETUP_DID */
     , (7104, 2, 150994953) /* MOTION_TABLE_DID */
     , (7104, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7104, 3, 536870959) /* SOUND_TABLE_DID */
     , (7104, 4, 805306373) /* COMBAT_TABLE_DID */
     , (7104, 6, 67113400) /* PALETTE_BASE_DID */
     , (7104, 7, 268436294) /* CLOTHINGBASE_DID */
     , (7104, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7104, 1, 16) /* ITEM_TYPE_INT */
     , (7104, 2, 4) /* CREATURE_TYPE_INT */
     , (7104, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7104, 140, 1) /* AI_OPTIONS_INT */
     , (7104, 68, 13) /* TARGETING_TACTIC_INT */
     , (7104, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7104, 72, 50) /* FRIEND_TYPE_INT */
     , (7104, 16, 1) /* ITEM_USEABLE_INT */
     , (7104, 146, 26607) /* XP_OVERRIDE_INT */
     , (7104, 25, 95) /* LEVEL_INT */
     , (7104, 27, 0) /* ARMOR_TYPE_INT */
     , (7104, 93, 1032) /* PHYSICS_STATE_INT */
     , (7104, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7104, 40, 2) /* COMBAT_MODE_INT */
     , (7104, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7104, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (7104, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (7104, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7104, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (7104, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (7104, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7104, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7104, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7104, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7104, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (7104, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7104, 5, 2) /* MANA_RATE_FLOAT */
     , (7104, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7104, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7104, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7104, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7104, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7104, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7104, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7104, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7104, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7104, 12, 0.5) /* SHADE_FLOAT */
     , (7104, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7104, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7104, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7104, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7104, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7104, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7104, 18, 1.16) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7104, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7104, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7104, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7104, 1, True) /* STUCK_BOOL */
     , (7104, 6, True) /* AI_USES_MANA_BOOL */
     , (7104, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7104, 13, False) /* ETHEREAL_BOOL */
     , (7104, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7104, 1311) /* ArmorSelf5_SpellID */
     , (7104, 84) /* FlameBolt5_SpellID */
     , (7104, 1160) /* HealSelf5_SpellID */
     , (7104, 68) /* ShockWave5_SpellID */
     , (7104, 1342) /* WeaknessOther5_SpellID */
     , (7104, 73) /* FrostBolt5_SpellID */
     , (7104, 1419) /* SlownessOther5_SpellID */
     , (7104, 79) /* LightningBolt5_SpellID */
     , (7104, 278) /* MagicResistanceSelf5_SpellID */
     , (7104, 90) /* ForceBolt5_SpellID */
     , (7104, 96) /* WhirlingBlade5_SpellID */
     , (7104, 232) /* VulnerabilityOther4_SpellID */
     , (7104, 1326) /* ImperilOther5_SpellID */
     , (7104, 248) /* InvulnerabilitySelf5_SpellID */
     , (7104, 1395) /* ClumsinessOther5_SpellID */
     , (7104, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7104, 1, 248) /* STRENGTH_ATTRIBUTE */
     , (7104, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (7104, 4, 225) /* COORDINATION_ATTRIBUTE */
     , (7104, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (7104, 16, 200) /* FOCUS_ATTRIBUTE */
     , (7104, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7104, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7104, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7104, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7104, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (7104, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (7104, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7104, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7104, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7104, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

