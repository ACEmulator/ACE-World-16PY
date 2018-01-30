/* Weenie - Core of the Fire Cistern (27409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27409, 'pillarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27409, 0, 27409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27409, 1, 'Core of the Fire Cistern') /* NAME_STRING */
     , (27409, 15, 'A column of prismatic crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27409, 1, 33558690) /* SETUP_DID */
     , (27409, 2, 150995290) /* MOTION_TABLE_DID */
     , (27409, 3, 536871001) /* SOUND_TABLE_DID */
     , (27409, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27409, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (27409, 6, 67113876) /* PALETTE_BASE_DID */
     , (27409, 7, 268436443) /* CLOTHINGBASE_DID */
     , (27409, 8, 100676420) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27409, 1, 16) /* ITEM_TYPE_INT */
     , (27409, 2, 47) /* CREATURE_TYPE_INT */
     , (27409, 67, 1) /* TOLERANCE_INT */
     , (27409, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27409, 68, 5) /* TARGETING_TACTIC_INT */
     , (27409, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27409, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27409, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27409, 16, 1) /* ITEM_USEABLE_INT */
     , (27409, 146, 0) /* XP_OVERRIDE_INT */
     , (27409, 25, 910) /* LEVEL_INT */
     , (27409, 27, 0) /* ARMOR_TYPE_INT */
     , (27409, 93, 1032) /* PHYSICS_STATE_INT */
     , (27409, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27409, 40, 2) /* COMBAT_MODE_INT */
     , (27409, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27409, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27409, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27409, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27409, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27409, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27409, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27409, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27409, 3, 400) /* HEALTH_RATE_FLOAT */
     , (27409, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27409, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27409, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27409, 5, 1) /* MANA_RATE_FLOAT */
     , (27409, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27409, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27409, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27409, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27409, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27409, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27409, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27409, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27409, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27409, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27409, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27409, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27409, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27409, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27409, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27409, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27409, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27409, 1, True) /* STUCK_BOOL */
     , (27409, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27409, 29, True) /* NO_CORPSE_BOOL */
     , (27409, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27409, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (27409, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (27409, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (27409, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (27409, 16, 1) /* FOCUS_ATTRIBUTE */
     , (27409, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27409, 64, 1000000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27409, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27409, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

