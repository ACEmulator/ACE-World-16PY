/* Weenie - Icy Tentacle (21787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21787, 'tentacleice1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21787, 0, 21787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21787, 1, 'Icy Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21787, 1, 33555670) /* SETUP_DID */
     , (21787, 2, 150995220) /* MOTION_TABLE_DID */
     , (21787, 3, 536871015) /* SOUND_TABLE_DID */
     , (21787, 4, 805306404) /* COMBAT_TABLE_DID */
     , (21787, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (21787, 6, 67112864) /* PALETTE_BASE_DID */
     , (21787, 7, 268436467) /* CLOTHINGBASE_DID */
     , (21787, 8, 100673483) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21787, 1, 16) /* ITEM_TYPE_INT */
     , (21787, 2, 62) /* CREATURE_TYPE_INT */
     , (21787, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21787, 68, 1) /* TARGETING_TACTIC_INT */
     , (21787, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21787, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21787, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21787, 16, 1) /* ITEM_USEABLE_INT */
     , (21787, 72, 62) /* FRIEND_TYPE_INT */
     , (21787, 146, 0) /* XP_OVERRIDE_INT */
     , (21787, 25, 999) /* LEVEL_INT */
     , (21787, 27, 0) /* ARMOR_TYPE_INT */
     , (21787, 93, 2098184) /* PHYSICS_STATE_INT */
     , (21787, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21787, 40, 2) /* COMBAT_MODE_INT */
     , (21787, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21787, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21787, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21787, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21787, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21787, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21787, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21787, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (21787, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (21787, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21787, 68, 0) /* RESIST_COLD_FLOAT */
     , (21787, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21787, 5, 2) /* MANA_RATE_FLOAT */
     , (21787, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (21787, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (21787, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21787, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21787, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21787, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21787, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21787, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21787, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21787, 12, 0.5) /* SHADE_FLOAT */
     , (21787, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21787, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21787, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21787, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21787, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21787, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21787, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21787, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21787, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21787, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21787, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21787, 1, True) /* STUCK_BOOL */
     , (21787, 6, True) /* AI_USES_MANA_BOOL */
     , (21787, 19, False) /* ATTACKABLE_BOOL */
     , (21787, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21787, 52, True) /* AI_IMMOBILE_BOOL */
     , (21787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21787, 13, False) /* ETHEREAL_BOOL */
     , (21787, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21787, 234) /* VulnerabilityOther6_SpellID */
     , (21787, 74) /* FrostBolt6_SpellID */
     , (21787, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (21787, 1813) /* FrostStreak6_SpellID */
     , (21787, 1327) /* ImperilOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21787, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (21787, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (21787, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (21787, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (21787, 16, 400) /* FOCUS_ATTRIBUTE */
     , (21787, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21787, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21787, 128, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21787, 256, 20000) /* MAX_MANA_ATTRIBUTE_2ND */;

