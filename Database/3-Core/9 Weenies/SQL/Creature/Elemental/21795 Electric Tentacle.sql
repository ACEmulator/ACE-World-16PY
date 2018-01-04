/* Weenie - Electric Tentacle (21795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21795, 'tentaclelightning1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21795, 4, 21795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21795, 1, 'Electric Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21795, 1, 33555670) /* SETUP_DID */
     , (21795, 2, 150995220) /* MOTION_TABLE_DID */
     , (21795, 3, 536871015) /* SOUND_TABLE_DID */
     , (21795, 4, 805306404) /* COMBAT_TABLE_DID */
     , (21795, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (21795, 6, 67112864) /* PALETTE_BASE_DID */
     , (21795, 7, 268436467) /* CLOTHINGBASE_DID */
     , (21795, 8, 100673483) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21795, 1, 16) /* ITEM_TYPE_INT */
     , (21795, 2, 62) /* CREATURE_TYPE_INT */
     , (21795, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21795, 68, 1) /* TARGETING_TACTIC_INT */
     , (21795, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21795, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21795, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21795, 16, 1) /* ITEM_USEABLE_INT */
     , (21795, 72, 62) /* FRIEND_TYPE_INT */
     , (21795, 146, 0) /* XP_OVERRIDE_INT */
     , (21795, 25, 999) /* LEVEL_INT */
     , (21795, 27, 0) /* ARMOR_TYPE_INT */
     , (21795, 93, 2098184) /* PHYSICS_STATE_INT */
     , (21795, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21795, 40, 2) /* COMBAT_MODE_INT */
     , (21795, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21795, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21795, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21795, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21795, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21795, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21795, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21795, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (21795, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (21795, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21795, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (21795, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21795, 5, 2) /* MANA_RATE_FLOAT */
     , (21795, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (21795, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21795, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21795, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21795, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21795, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21795, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21795, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21795, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21795, 12, 0.5) /* SHADE_FLOAT */
     , (21795, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21795, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21795, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21795, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21795, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21795, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21795, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21795, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21795, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21795, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21795, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21795, 1, True) /* STUCK_BOOL */
     , (21795, 6, True) /* AI_USES_MANA_BOOL */
     , (21795, 19, False) /* ATTACKABLE_BOOL */
     , (21795, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21795, 52, True) /* AI_IMMOBILE_BOOL */
     , (21795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21795, 13, False) /* ETHEREAL_BOOL */
     , (21795, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21795, 80) /* LightningBolt6_SpellID */
     , (21795, 234) /* VulnerabilityOther6_SpellID */
     , (21795, 1819) /* LightningStreak6_SpellID */
     , (21795, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (21795, 1327) /* ImperilOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21795, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (21795, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (21795, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (21795, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (21795, 16, 400) /* FOCUS_ATTRIBUTE */
     , (21795, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21795, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21795, 128, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21795, 256, 20000) /* MAX_MANA_ATTRIBUTE_2ND */;

