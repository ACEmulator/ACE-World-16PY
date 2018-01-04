/* Weenie - Gragghk (9165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9165, 'mosswartswamplordmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9165, 20, 9165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9165, 1, 'Gragghk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9165, 8, 100667449) /* ICON_DID */
     , (9165, 32, 282) /* WIELDED_TREASURE_TYPE_DID */
     , (9165, 1, 33557327) /* SETUP_DID */
     , (9165, 2, 150994953) /* MOTION_TABLE_DID */
     , (9165, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (9165, 3, 536870959) /* SOUND_TABLE_DID */
     , (9165, 4, 805306373) /* COMBAT_TABLE_DID */
     , (9165, 6, 67113400) /* PALETTE_BASE_DID */
     , (9165, 7, 268436294) /* CLOTHINGBASE_DID */
     , (9165, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9165, 1, 16) /* ITEM_TYPE_INT */
     , (9165, 2, 4) /* CREATURE_TYPE_INT */
     , (9165, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9165, 140, 1) /* AI_OPTIONS_INT */
     , (9165, 68, 13) /* TARGETING_TACTIC_INT */
     , (9165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9165, 72, 50) /* FRIEND_TYPE_INT */
     , (9165, 16, 1) /* ITEM_USEABLE_INT */
     , (9165, 146, 25128) /* XP_OVERRIDE_INT */
     , (9165, 25, 90) /* LEVEL_INT */
     , (9165, 27, 0) /* ARMOR_TYPE_INT */
     , (9165, 93, 1032) /* PHYSICS_STATE_INT */
     , (9165, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9165, 40, 2) /* COMBAT_MODE_INT */
     , (9165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9165, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (9165, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (9165, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9165, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (9165, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (9165, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9165, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9165, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9165, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9165, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (9165, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9165, 5, 2) /* MANA_RATE_FLOAT */
     , (9165, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9165, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9165, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9165, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9165, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9165, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9165, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9165, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9165, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9165, 12, 0.5) /* SHADE_FLOAT */
     , (9165, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9165, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9165, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9165, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9165, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9165, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9165, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9165, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9165, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9165, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9165, 1, True) /* STUCK_BOOL */
     , (9165, 6, True) /* AI_USES_MANA_BOOL */
     , (9165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9165, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9165, 1311) /* ArmorSelf5_SpellID */
     , (9165, 84) /* FlameBolt5_SpellID */
     , (9165, 1160) /* HealSelf5_SpellID */
     , (9165, 68) /* ShockWave5_SpellID */
     , (9165, 1342) /* WeaknessOther5_SpellID */
     , (9165, 73) /* FrostBolt5_SpellID */
     , (9165, 1419) /* SlownessOther5_SpellID */
     , (9165, 79) /* LightningBolt5_SpellID */
     , (9165, 278) /* MagicResistanceSelf5_SpellID */
     , (9165, 90) /* ForceBolt5_SpellID */
     , (9165, 96) /* WhirlingBlade5_SpellID */
     , (9165, 232) /* VulnerabilityOther4_SpellID */
     , (9165, 1325) /* ImperilOther4_SpellID */
     , (9165, 248) /* InvulnerabilitySelf5_SpellID */
     , (9165, 1395) /* ClumsinessOther5_SpellID */
     , (9165, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9165, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (9165, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (9165, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (9165, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (9165, 16, 210) /* FOCUS_ATTRIBUTE */
     , (9165, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9165, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9165, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9165, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9165, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9165, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9165, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9165, 9, 9128, 0, 0) /* Create Torn Mosswart Shroud for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9165, 9, 9121, 0, 0) /* Create Storytelling for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

