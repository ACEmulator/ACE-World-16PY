/* Weenie - Acidic Tentacle (21771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21771, 'tentacleacid1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21771, 4, 21771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21771, 1, 'Acidic Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21771, 1, 33555670) /* SETUP_DID */
     , (21771, 2, 150995220) /* MOTION_TABLE_DID */
     , (21771, 3, 536871015) /* SOUND_TABLE_DID */
     , (21771, 4, 805306404) /* COMBAT_TABLE_DID */
     , (21771, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (21771, 6, 67112864) /* PALETTE_BASE_DID */
     , (21771, 7, 268436467) /* CLOTHINGBASE_DID */
     , (21771, 8, 100673483) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21771, 1, 16) /* ITEM_TYPE_INT */
     , (21771, 2, 62) /* CREATURE_TYPE_INT */
     , (21771, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21771, 68, 1) /* TARGETING_TACTIC_INT */
     , (21771, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21771, 16, 1) /* ITEM_USEABLE_INT */
     , (21771, 72, 62) /* FRIEND_TYPE_INT */
     , (21771, 146, 0) /* XP_OVERRIDE_INT */
     , (21771, 25, 999) /* LEVEL_INT */
     , (21771, 27, 0) /* ARMOR_TYPE_INT */
     , (21771, 93, 2098184) /* PHYSICS_STATE_INT */
     , (21771, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21771, 40, 2) /* COMBAT_MODE_INT */
     , (21771, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21771, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21771, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21771, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21771, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21771, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21771, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21771, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (21771, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (21771, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21771, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (21771, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21771, 5, 2) /* MANA_RATE_FLOAT */
     , (21771, 69, 0) /* RESIST_ACID_FLOAT */
     , (21771, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (21771, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21771, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21771, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21771, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21771, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21771, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21771, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21771, 12, 0.5) /* SHADE_FLOAT */
     , (21771, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21771, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21771, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21771, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21771, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21771, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21771, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21771, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21771, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21771, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21771, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21771, 1, True) /* STUCK_BOOL */
     , (21771, 6, True) /* AI_USES_MANA_BOOL */
     , (21771, 19, False) /* ATTACKABLE_BOOL */
     , (21771, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21771, 52, True) /* AI_IMMOBILE_BOOL */
     , (21771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21771, 13, False) /* ETHEREAL_BOOL */
     , (21771, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21771, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (21771, 234) /* VulnerabilityOther6_SpellID */
     , (21771, 1795) /* AcidStreak6_SpellID */
     , (21771, 1327) /* ImperilOther6_SpellID */
     , (21771, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21771, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (21771, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (21771, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (21771, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (21771, 16, 400) /* FOCUS_ATTRIBUTE */
     , (21771, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21771, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21771, 128, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21771, 256, 20000) /* MAX_MANA_ATTRIBUTE_2ND */;

