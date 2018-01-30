/* Weenie - Dranith Menacet (15272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15272, 'hollowminiondranithuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15272, 0, 15272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15272, 1, 'Dranith Menacet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15272, 1, 33556792) /* SETUP_DID */
     , (15272, 2, 150995101) /* MOTION_TABLE_DID */
     , (15272, 35, 352) /* DEATH_TREASURE_TYPE_DID */
     , (15272, 3, 536871013) /* SOUND_TABLE_DID */
     , (15272, 4, 805306413) /* COMBAT_TABLE_DID */
     , (15272, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (15272, 6, 67112967) /* PALETTE_BASE_DID */
     , (15272, 7, 268436085) /* CLOTHINGBASE_DID */
     , (15272, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15272, 1, 16) /* ITEM_TYPE_INT */
     , (15272, 2, 48) /* CREATURE_TYPE_INT */
     , (15272, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (15272, 140, 1) /* AI_OPTIONS_INT */
     , (15272, 68, 3) /* TARGETING_TACTIC_INT */
     , (15272, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15272, 72, 19) /* FRIEND_TYPE_INT */
     , (15272, 16, 1) /* ITEM_USEABLE_INT */
     , (15272, 146, 0) /* XP_OVERRIDE_INT */
     , (15272, 25, 391) /* LEVEL_INT */
     , (15272, 27, 0) /* ARMOR_TYPE_INT */
     , (15272, 93, 1032) /* PHYSICS_STATE_INT */
     , (15272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15272, 64, 0.01) /* RESIST_SLASH_FLOAT */
     , (15272, 65, 0.01) /* RESIST_PIERCE_FLOAT */
     , (15272, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15272, 34, 1) /* POWERUP_TIME_FLOAT */
     , (15272, 66, 0.01) /* RESIST_BLUDGEON_FLOAT */
     , (15272, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15272, 67, 0.01) /* RESIST_FIRE_FLOAT */
     , (15272, 3, 1) /* HEALTH_RATE_FLOAT */
     , (15272, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (15272, 68, 0.01) /* RESIST_COLD_FLOAT */
     , (15272, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (15272, 5, 1) /* MANA_RATE_FLOAT */
     , (15272, 69, 0.01) /* RESIST_ACID_FLOAT */
     , (15272, 70, 0.01) /* RESIST_ELECTRIC_FLOAT */
     , (15272, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15272, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (15272, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15272, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15272, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15272, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15272, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15272, 12, 0.5) /* SHADE_FLOAT */
     , (15272, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15272, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15272, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15272, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15272, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15272, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15272, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15272, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15272, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15272, 1, True) /* STUCK_BOOL */
     , (15272, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (15272, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (15272, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15272, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15272, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (15272, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (15272, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (15272, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (15272, 16, 230) /* FOCUS_ATTRIBUTE */
     , (15272, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15272, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15272, 128, 750) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15272, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

