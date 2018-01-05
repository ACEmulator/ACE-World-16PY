/* Weenie - Zaikhal Camp Major (11921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11921, 'tumerokzaikhalcampb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11921, 0, 11921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11921, 1, 'Zaikhal Camp Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11921, 8, 100667452) /* ICON_DID */
     , (11921, 32, 215) /* WIELDED_TREASURE_TYPE_DID */
     , (11921, 1, 33554496) /* SETUP_DID */
     , (11921, 2, 150994954) /* MOTION_TABLE_DID */
     , (11921, 35, 217) /* DEATH_TREASURE_TYPE_DID */
     , (11921, 3, 536870931) /* SOUND_TABLE_DID */
     , (11921, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11921, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11921, 31, 11856) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11921, 1, 16) /* ITEM_TYPE_INT */
     , (11921, 146, 1900) /* XP_OVERRIDE_INT */
     , (11921, 2, 6) /* CREATURE_TYPE_INT */
     , (11921, 140, 1) /* AI_OPTIONS_INT */
     , (11921, 68, 5) /* TARGETING_TACTIC_INT */
     , (11921, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11921, 16, 1) /* ITEM_USEABLE_INT */
     , (11921, 25, 35) /* LEVEL_INT */
     , (11921, 27, 0) /* ARMOR_TYPE_INT */
     , (11921, 93, 1032) /* PHYSICS_STATE_INT */
     , (11921, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11921, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11921, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11921, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11921, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11921, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11921, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11921, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11921, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (11921, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11921, 68, 1) /* RESIST_COLD_FLOAT */
     , (11921, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11921, 5, 2) /* MANA_RATE_FLOAT */
     , (11921, 69, 1) /* RESIST_ACID_FLOAT */
     , (11921, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11921, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11921, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11921, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11921, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11921, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11921, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11921, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11921, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11921, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11921, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11921, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11921, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11921, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11921, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11921, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11921, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11921, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11921, 1, True) /* STUCK_BOOL */
     , (11921, 6, True) /* AI_USES_MANA_BOOL */
     , (11921, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11921, 13, False) /* ETHEREAL_BOOL */
     , (11921, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11921, 68) /* ShockWave5_SpellID */
     , (11921, 259) /* ImpregnabilitySelf4_SpellID */
     , (11921, 83) /* FlameBolt4_SpellID */
     , (11921, 1159) /* HealSelf4_SpellID */
     , (11921, 67) /* ShockWave4_SpellID */
     , (11921, 1158) /* HealSelf3_SpellID */
     , (11921, 72) /* FrostBolt4_SpellID */
     , (11921, 73) /* FrostBolt5_SpellID */
     , (11921, 78) /* LightningBolt4_SpellID */
     , (11921, 79) /* LightningBolt5_SpellID */
     , (11921, 84) /* FlameBolt5_SpellID */
     , (11921, 1173) /* HarmOther3_SpellID */
     , (11921, 277) /* MagicResistanceSelf4_SpellID */
     , (11921, 89) /* ForceBolt4_SpellID */
     , (11921, 90) /* ForceBolt5_SpellID */
     , (11921, 95) /* WhirlingBlade4_SpellID */
     , (11921, 96) /* WhirlingBlade5_SpellID */
     , (11921, 1197) /* EnfeebleOther3_SpellID */
     , (11921, 247) /* InvulnerabilitySelf4_SpellID */
     , (11921, 61) /* AcidStream4_SpellID */
     , (11921, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11921, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11921, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11921, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11921, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11921, 16, 60) /* FOCUS_ATTRIBUTE */
     , (11921, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11921, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11921, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11921, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11921, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11921, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11921, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11921, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11921, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11921, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

