/* Weenie - Fortress Barrier (28449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28449, 'wallburunfortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28449, 20, 28449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28449, 1, 'Fortress Barrier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28449, 1, 33558851) /* SETUP_DID */
     , (28449, 2, 150995308) /* MOTION_TABLE_DID */
     , (28449, 3, 536871001) /* SOUND_TABLE_DID */
     , (28449, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28449, 8, 100676956) /* ICON_DID */
     , (28449, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28449, 1, 16) /* ITEM_TYPE_INT */
     , (28449, 146, 500) /* XP_OVERRIDE_INT */
     , (28449, 2, 64) /* CREATURE_TYPE_INT */
     , (28449, 67, 1) /* TOLERANCE_INT */
     , (28449, 68, 5) /* TARGETING_TACTIC_INT */
     , (28449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28449, 16, 1) /* ITEM_USEABLE_INT */
     , (28449, 25, 1) /* LEVEL_INT */
     , (28449, 27, 0) /* ARMOR_TYPE_INT */
     , (28449, 93, 1032) /* PHYSICS_STATE_INT */
     , (28449, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28449, 40, 1) /* COMBAT_MODE_INT */
     , (28449, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28449, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (28449, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (28449, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28449, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28449, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (28449, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28449, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (28449, 3, 500) /* HEALTH_RATE_FLOAT */
     , (28449, 4, 100) /* STAMINA_RATE_FLOAT */
     , (28449, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (28449, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28449, 5, 0) /* MANA_RATE_FLOAT */
     , (28449, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (28449, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (28449, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28449, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28449, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28449, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28449, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28449, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28449, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28449, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28449, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28449, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28449, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28449, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28449, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28449, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28449, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28449, 1, True) /* STUCK_BOOL */
     , (28449, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28449, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28449, 52, True) /* AI_IMMOBILE_BOOL */
     , (28449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28449, 29, True) /* NO_CORPSE_BOOL */
     , (28449, 13, False) /* ETHEREAL_BOOL */
     , (28449, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28449, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (28449, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (28449, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (28449, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (28449, 16, 1) /* FOCUS_ATTRIBUTE */
     , (28449, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28449, 64, 9999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28449, 128, 9999) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28449, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

