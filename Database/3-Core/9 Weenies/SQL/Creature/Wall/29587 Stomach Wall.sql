/* Weenie - Stomach Wall (29587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29587, 'wallstomachkeerik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29587, 20, 29587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29587, 16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LONG_DESC_STRING */
     , (29587, 1, 'Stomach Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29587, 1, 33559079) /* SETUP_DID */
     , (29587, 2, 150995318) /* MOTION_TABLE_DID */
     , (29587, 3, 536871001) /* SOUND_TABLE_DID */
     , (29587, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29587, 8, 100677188) /* ICON_DID */
     , (29587, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29587, 1, 16) /* ITEM_TYPE_INT */
     , (29587, 146, 0) /* XP_OVERRIDE_INT */
     , (29587, 2, 64) /* CREATURE_TYPE_INT */
     , (29587, 67, 1) /* TOLERANCE_INT */
     , (29587, 68, 5) /* TARGETING_TACTIC_INT */
     , (29587, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29587, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29587, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29587, 16, 1) /* ITEM_USEABLE_INT */
     , (29587, 25, 999) /* LEVEL_INT */
     , (29587, 27, 0) /* ARMOR_TYPE_INT */
     , (29587, 93, 1032) /* PHYSICS_STATE_INT */
     , (29587, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29587, 40, 1) /* COMBAT_MODE_INT */
     , (29587, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29587, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29587, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29587, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29587, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29587, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (29587, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29587, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29587, 3, 5000) /* HEALTH_RATE_FLOAT */
     , (29587, 4, 5000) /* STAMINA_RATE_FLOAT */
     , (29587, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29587, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29587, 5, 0) /* MANA_RATE_FLOAT */
     , (29587, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29587, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (29587, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29587, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29587, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29587, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29587, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29587, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29587, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29587, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29587, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29587, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29587, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29587, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29587, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29587, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29587, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29587, 1, True) /* STUCK_BOOL */
     , (29587, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29587, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29587, 52, True) /* AI_IMMOBILE_BOOL */
     , (29587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29587, 29, True) /* NO_CORPSE_BOOL */
     , (29587, 13, False) /* ETHEREAL_BOOL */
     , (29587, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29587, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (29587, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (29587, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (29587, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (29587, 16, 1) /* FOCUS_ATTRIBUTE */
     , (29587, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29587, 64, 999999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29587, 128, 999999) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29587, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

