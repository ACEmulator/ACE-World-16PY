/* Weenie - Drudge Flying Machine (30628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30628, 'drudgeflyingmachine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30628, 0, 30628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30628, 1, 'Drudge Flying Machine') /* NAME_STRING */
     , (30628, 15, 'With proper instructions it might be possible to fly this thing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30628, 1, 33559212) /* SETUP_DID */
     , (30628, 2, 150995327) /* MOTION_TABLE_DID */
     , (30628, 3, 536870913) /* SOUND_TABLE_DID */
     , (30628, 8, 100677393) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30628, 25, 5) /* LEVEL_INT */
     , (30628, 1, 16) /* ITEM_TYPE_INT */
     , (30628, 146, 87) /* XP_OVERRIDE_INT */
     , (30628, 2, 63) /* CREATURE_TYPE_INT */
     , (30628, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (30628, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30628, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30628, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30628, 16, 32) /* ITEM_USEABLE_INT */
     , (30628, 27, 0) /* ARMOR_TYPE_INT */
     , (30628, 93, 2098204) /* PHYSICS_STATE_INT */
     , (30628, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30628, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30628, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30628, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30628, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30628, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30628, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30628, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30628, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30628, 68, 1) /* RESIST_COLD_FLOAT */
     , (30628, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30628, 5, 1) /* MANA_RATE_FLOAT */
     , (30628, 69, 1) /* RESIST_ACID_FLOAT */
     , (30628, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30628, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30628, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30628, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30628, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30628, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30628, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30628, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30628, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30628, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30628, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30628, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30628, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30628, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30628, 54, 55) /* USE_RADIUS_FLOAT */
     , (30628, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30628, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30628, 1, True) /* STUCK_BOOL */
     , (30628, 8, True) /* ALLOW_GIVE_BOOL */
     , (30628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30628, 13, True) /* ETHEREAL_BOOL */
     , (30628, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30628, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30628, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30628, 19, False) /* ATTACKABLE_BOOL */
     , (30628, 52, True) /* AI_IMMOBILE_BOOL */
     , (30628, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30628, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (30628, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (30628, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (30628, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (30628, 16, 10) /* FOCUS_ATTRIBUTE */
     , (30628, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30628, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30628, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30628, 256, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

