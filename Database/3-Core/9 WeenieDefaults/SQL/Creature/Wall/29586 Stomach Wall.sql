/* Weenie - Stomach Wall (29586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29586, 'wallstomachbrowerk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29586, 0, 29586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29586, 16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LONG_DESC_STRING */
     , (29586, 1, 'Stomach Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29586, 1, 33559079) /* SETUP_DID */
     , (29586, 2, 150995318) /* MOTION_TABLE_DID */
     , (29586, 3, 536871001) /* SOUND_TABLE_DID */
     , (29586, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29586, 8, 100677188) /* ICON_DID */
     , (29586, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29586, 1, 16) /* ITEM_TYPE_INT */
     , (29586, 146, 0) /* XP_OVERRIDE_INT */
     , (29586, 2, 64) /* CREATURE_TYPE_INT */
     , (29586, 67, 1) /* TOLERANCE_INT */
     , (29586, 68, 5) /* TARGETING_TACTIC_INT */
     , (29586, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29586, 16, 1) /* ITEM_USEABLE_INT */
     , (29586, 25, 999) /* LEVEL_INT */
     , (29586, 27, 0) /* ARMOR_TYPE_INT */
     , (29586, 93, 1032) /* PHYSICS_STATE_INT */
     , (29586, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29586, 40, 1) /* COMBAT_MODE_INT */
     , (29586, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29586, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29586, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29586, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29586, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29586, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (29586, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29586, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29586, 3, 5000) /* HEALTH_RATE_FLOAT */
     , (29586, 4, 5000) /* STAMINA_RATE_FLOAT */
     , (29586, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29586, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29586, 5, 0) /* MANA_RATE_FLOAT */
     , (29586, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29586, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (29586, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29586, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29586, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29586, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29586, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29586, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29586, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29586, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29586, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29586, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29586, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29586, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29586, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29586, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29586, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29586, 1, True) /* STUCK_BOOL */
     , (29586, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29586, 52, True) /* AI_IMMOBILE_BOOL */
     , (29586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29586, 29, True) /* NO_CORPSE_BOOL */
     , (29586, 13, False) /* ETHEREAL_BOOL */
     , (29586, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29586, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (29586, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (29586, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (29586, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (29586, 16, 1) /* FOCUS_ATTRIBUTE */
     , (29586, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29586, 64, 999999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29586, 128, 999999) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29586, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

