/* Weenie - Transcendant Tumerok (27507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27507, 'tumeroktranscendantforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27507, 20, 27507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27507, 1, 'Transcendant Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27507, 8, 100667452) /* ICON_DID */
     , (27507, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (27507, 1, 33554496) /* SETUP_DID */
     , (27507, 2, 150994954) /* MOTION_TABLE_DID */
     , (27507, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27507, 3, 536870931) /* SOUND_TABLE_DID */
     , (27507, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27507, 6, 67109314) /* PALETTE_BASE_DID */
     , (27507, 7, 268436631) /* CLOTHINGBASE_DID */
     , (27507, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27507, 1, 16) /* ITEM_TYPE_INT */
     , (27507, 2, 6) /* CREATURE_TYPE_INT */
     , (27507, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (27507, 140, 1) /* AI_OPTIONS_INT */
     , (27507, 68, 5) /* TARGETING_TACTIC_INT */
     , (27507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27507, 72, 6) /* FRIEND_TYPE_INT */
     , (27507, 16, 1) /* ITEM_USEABLE_INT */
     , (27507, 146, 294349) /* XP_OVERRIDE_INT */
     , (27507, 25, 161) /* LEVEL_INT */
     , (27507, 27, 0) /* ARMOR_TYPE_INT */
     , (27507, 93, 1032) /* PHYSICS_STATE_INT */
     , (27507, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27507, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27507, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27507, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27507, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27507, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27507, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27507, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27507, 3, 24) /* HEALTH_RATE_FLOAT */
     , (27507, 4, 23) /* STAMINA_RATE_FLOAT */
     , (27507, 68, 1) /* RESIST_COLD_FLOAT */
     , (27507, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27507, 5, 8) /* MANA_RATE_FLOAT */
     , (27507, 69, 1) /* RESIST_ACID_FLOAT */
     , (27507, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27507, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27507, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27507, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27507, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27507, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27507, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27507, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27507, 12, 0.5) /* SHADE_FLOAT */
     , (27507, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27507, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27507, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27507, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27507, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27507, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27507, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27507, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27507, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27507, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27507, 1, True) /* STUCK_BOOL */
     , (27507, 6, False) /* AI_USES_MANA_BOOL */
     , (27507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27507, 13, False) /* ETHEREAL_BOOL */
     , (27507, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27507, 84) /* FlameBolt5_SpellID */
     , (27507, 1160) /* HealSelf5_SpellID */
     , (27507, 68) /* ShockWave5_SpellID */
     , (27507, 1342) /* WeaknessOther5_SpellID */
     , (27507, 73) /* FrostBolt5_SpellID */
     , (27507, 96) /* WhirlingBlade5_SpellID */
     , (27507, 1419) /* SlownessOther5_SpellID */
     , (27507, 79) /* LightningBolt5_SpellID */
     , (27507, 1241) /* DrainHealth5_SpellID */
     , (27507, 90) /* ForceBolt5_SpellID */
     , (27507, 1443) /* BafflementOther5_SpellID */
     , (27507, 1395) /* ClumsinessOther5_SpellID */
     , (27507, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27507, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (27507, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27507, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (27507, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (27507, 16, 280) /* FOCUS_ATTRIBUTE */
     , (27507, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27507, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27507, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27507, 256, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27507, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27507, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

