/* Weenie - Slithits Spthis (27137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27137, 'slithitsspthis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27137, 0, 27137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27137, 1, 'Slithits Spthis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27137, 1, 33555670) /* SETUP_DID */
     , (27137, 2, 150995067) /* MOTION_TABLE_DID */
     , (27137, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (27137, 3, 536871015) /* SOUND_TABLE_DID */
     , (27137, 4, 805306404) /* COMBAT_TABLE_DID */
     , (27137, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (27137, 6, 67112864) /* PALETTE_BASE_DID */
     , (27137, 7, 268436087) /* CLOTHINGBASE_DID */
     , (27137, 8, 100671186) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27137, 1, 16) /* ITEM_TYPE_INT */
     , (27137, 146, 14954) /* XP_OVERRIDE_INT */
     , (27137, 2, 36) /* CREATURE_TYPE_INT */
     , (27137, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27137, 68, 13) /* TARGETING_TACTIC_INT */
     , (27137, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27137, 16, 1) /* ITEM_USEABLE_INT */
     , (27137, 25, 70) /* LEVEL_INT */
     , (27137, 27, 0) /* ARMOR_TYPE_INT */
     , (27137, 93, 1032) /* PHYSICS_STATE_INT */
     , (27137, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27137, 40, 2) /* COMBAT_MODE_INT */
     , (27137, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27137, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (27137, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27137, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27137, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27137, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (27137, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27137, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (27137, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27137, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27137, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27137, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27137, 5, 2) /* MANA_RATE_FLOAT */
     , (27137, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27137, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (27137, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27137, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27137, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27137, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27137, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27137, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27137, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27137, 12, 0.5) /* SHADE_FLOAT */
     , (27137, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27137, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27137, 15, 0.29) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27137, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27137, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27137, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27137, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27137, 19, 0.15) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27137, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27137, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27137, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27137, 1, True) /* STUCK_BOOL */
     , (27137, 6, False) /* AI_USES_MANA_BOOL */
     , (27137, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27137, 52, True) /* AI_IMMOBILE_BOOL */
     , (27137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27137, 13, False) /* ETHEREAL_BOOL */
     , (27137, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27137, 1174, 2.25) /* HarmOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27137, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (27137, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (27137, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27137, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (27137, 16, 200) /* FOCUS_ATTRIBUTE */
     , (27137, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27137, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27137, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27137, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

