/* Weenie - Stomach Wall (29588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29588, 'wallstomachkiree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29588, 20, 29588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29588, 16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LONG_DESC_STRING */
     , (29588, 1, 'Stomach Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29588, 1, 33559079) /* SETUP_DID */
     , (29588, 2, 150995318) /* MOTION_TABLE_DID */
     , (29588, 3, 536871001) /* SOUND_TABLE_DID */
     , (29588, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29588, 8, 100677188) /* ICON_DID */
     , (29588, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29588, 1, 16) /* ITEM_TYPE_INT */
     , (29588, 146, 0) /* XP_OVERRIDE_INT */
     , (29588, 2, 64) /* CREATURE_TYPE_INT */
     , (29588, 67, 1) /* TOLERANCE_INT */
     , (29588, 68, 5) /* TARGETING_TACTIC_INT */
     , (29588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29588, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29588, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29588, 16, 1) /* ITEM_USEABLE_INT */
     , (29588, 25, 999) /* LEVEL_INT */
     , (29588, 27, 0) /* ARMOR_TYPE_INT */
     , (29588, 93, 1032) /* PHYSICS_STATE_INT */
     , (29588, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29588, 40, 1) /* COMBAT_MODE_INT */
     , (29588, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29588, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29588, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29588, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29588, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29588, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (29588, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29588, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29588, 3, 5000) /* HEALTH_RATE_FLOAT */
     , (29588, 4, 5000) /* STAMINA_RATE_FLOAT */
     , (29588, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29588, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29588, 5, 0) /* MANA_RATE_FLOAT */
     , (29588, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29588, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (29588, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29588, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29588, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29588, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29588, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29588, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29588, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29588, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29588, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29588, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29588, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29588, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29588, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29588, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29588, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29588, 1, True) /* STUCK_BOOL */
     , (29588, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29588, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29588, 52, True) /* AI_IMMOBILE_BOOL */
     , (29588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29588, 29, True) /* NO_CORPSE_BOOL */
     , (29588, 13, False) /* ETHEREAL_BOOL */
     , (29588, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29588, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (29588, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (29588, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (29588, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (29588, 16, 1) /* FOCUS_ATTRIBUTE */
     , (29588, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29588, 64, 999999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29588, 128, 999999) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29588, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

