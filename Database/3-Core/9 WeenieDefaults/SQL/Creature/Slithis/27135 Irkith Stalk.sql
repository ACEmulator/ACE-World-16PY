/* Weenie - Irkith Stalk (27135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27135, 'slithisirkithstalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27135, 0, 27135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27135, 1, 'Irkith Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27135, 1, 33555670) /* SETUP_DID */
     , (27135, 2, 150995067) /* MOTION_TABLE_DID */
     , (27135, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (27135, 3, 536871015) /* SOUND_TABLE_DID */
     , (27135, 4, 805306404) /* COMBAT_TABLE_DID */
     , (27135, 8, 100671186) /* ICON_DID */
     , (27135, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27135, 25, 95) /* LEVEL_INT */
     , (27135, 1, 16) /* ITEM_TYPE_INT */
     , (27135, 146, 26942) /* XP_OVERRIDE_INT */
     , (27135, 2, 36) /* CREATURE_TYPE_INT */
     , (27135, 68, 13) /* TARGETING_TACTIC_INT */
     , (27135, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27135, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27135, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27135, 16, 1) /* ITEM_USEABLE_INT */
     , (27135, 27, 0) /* ARMOR_TYPE_INT */
     , (27135, 93, 1032) /* PHYSICS_STATE_INT */
     , (27135, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27135, 40, 2) /* COMBAT_MODE_INT */
     , (27135, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27135, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (27135, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27135, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27135, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27135, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (27135, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27135, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (27135, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27135, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27135, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27135, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27135, 5, 2) /* MANA_RATE_FLOAT */
     , (27135, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27135, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (27135, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27135, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27135, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27135, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27135, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27135, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27135, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27135, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27135, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27135, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27135, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27135, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27135, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27135, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27135, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27135, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27135, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27135, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27135, 1, True) /* STUCK_BOOL */
     , (27135, 6, False) /* AI_USES_MANA_BOOL */
     , (27135, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27135, 52, True) /* AI_IMMOBILE_BOOL */
     , (27135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27135, 13, False) /* ETHEREAL_BOOL */
     , (27135, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27135, 1173, 2.25) /* HarmOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27135, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (27135, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (27135, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27135, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (27135, 16, 220) /* FOCUS_ATTRIBUTE */
     , (27135, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27135, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27135, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27135, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

