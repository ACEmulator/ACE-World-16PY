/* Weenie - Asheron's Sanctum (24516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24516, 'portalasheronsanctum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24516, 0, 24516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24516, 1, 'Asheron''s Sanctum') /* NAME_STRING */
     , (24516, 37, 'HelpedAsheron') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24516, 1, 33558268) /* SETUP_DID */
     , (24516, 3, 536871008) /* SOUND_TABLE_DID */
     , (24516, 8, 100674152) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24516, 9, 0) /* LOCATIONS_INT */
     , (24516, 1, 65536) /* ITEM_TYPE_INT */
     , (24516, 93, 2060) /* PHYSICS_STATE_INT */
     , (24516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24516, 16, 1) /* ITEM_USEABLE_INT */
     , (24516, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24516, 111, 49) /* PORTAL_BITMASK_INT */
     , (24516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24516, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24516, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24516, 1, True) /* STUCK_BOOL */
     , (24516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24516, 13, True) /* ETHEREAL_BOOL */
     , (24516, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24516, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24516, 2, 1581711620, 11.8286, -9.20461, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

