/* Weenie - Bleeargh (27524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27524, 'mosswartvagrantmidlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27524, 0, 27524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27524, 1, 'Bleeargh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27524, 1, 33557327) /* SETUP_DID */
     , (27524, 2, 150994953) /* MOTION_TABLE_DID */
     , (27524, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27524, 3, 536870959) /* SOUND_TABLE_DID */
     , (27524, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27524, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27524, 6, 67113400) /* PALETTE_BASE_DID */
     , (27524, 7, 268436294) /* CLOTHINGBASE_DID */
     , (27524, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27524, 1, 16) /* ITEM_TYPE_INT */
     , (27524, 2, 4) /* CREATURE_TYPE_INT */
     , (27524, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27524, 140, 1) /* AI_OPTIONS_INT */
     , (27524, 68, 13) /* TARGETING_TACTIC_INT */
     , (27524, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27524, 72, 50) /* FRIEND_TYPE_INT */
     , (27524, 16, 1) /* ITEM_USEABLE_INT */
     , (27524, 146, 26607) /* XP_OVERRIDE_INT */
     , (27524, 25, 95) /* LEVEL_INT */
     , (27524, 27, 0) /* ARMOR_TYPE_INT */
     , (27524, 93, 1032) /* PHYSICS_STATE_INT */
     , (27524, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27524, 40, 2) /* COMBAT_MODE_INT */
     , (27524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27524, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27524, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27524, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27524, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27524, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27524, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27524, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27524, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27524, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27524, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (27524, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27524, 5, 2) /* MANA_RATE_FLOAT */
     , (27524, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (27524, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27524, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27524, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27524, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27524, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27524, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27524, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27524, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27524, 12, 0.5) /* SHADE_FLOAT */
     , (27524, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27524, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27524, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27524, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27524, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27524, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27524, 18, 1.16) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27524, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27524, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27524, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27524, 1, True) /* STUCK_BOOL */
     , (27524, 6, True) /* AI_USES_MANA_BOOL */
     , (27524, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27524, 13, False) /* ETHEREAL_BOOL */
     , (27524, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27524, 1311) /* ArmorSelf5_SpellID */
     , (27524, 84) /* FlameBolt5_SpellID */
     , (27524, 1160) /* HealSelf5_SpellID */
     , (27524, 68) /* ShockWave5_SpellID */
     , (27524, 1342) /* WeaknessOther5_SpellID */
     , (27524, 73) /* FrostBolt5_SpellID */
     , (27524, 1419) /* SlownessOther5_SpellID */
     , (27524, 79) /* LightningBolt5_SpellID */
     , (27524, 278) /* MagicResistanceSelf5_SpellID */
     , (27524, 90) /* ForceBolt5_SpellID */
     , (27524, 96) /* WhirlingBlade5_SpellID */
     , (27524, 232) /* VulnerabilityOther4_SpellID */
     , (27524, 1326) /* ImperilOther5_SpellID */
     , (27524, 248) /* InvulnerabilitySelf5_SpellID */
     , (27524, 1395) /* ClumsinessOther5_SpellID */
     , (27524, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27524, 1, 248) /* STRENGTH_ATTRIBUTE */
     , (27524, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (27524, 4, 225) /* COORDINATION_ATTRIBUTE */
     , (27524, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (27524, 16, 200) /* FOCUS_ATTRIBUTE */
     , (27524, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27524, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27524, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27524, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27524, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (27524, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (27524, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27524, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27524, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27524, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

