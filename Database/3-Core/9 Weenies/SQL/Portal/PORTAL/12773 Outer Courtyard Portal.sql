/* Weenie - Outer Courtyard Portal (12773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12773, 'portalareabyaraqn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12773, 262164, 12773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12773, 1, 'Outer Courtyard Portal') /* NAME_STRING */
     , (12773, 37, 'RecruitSent') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12773, 1, 33554867) /* SETUP_DID */
     , (12773, 2, 150994947) /* MOTION_TABLE_DID */
     , (12773, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12773, 1, 65536) /* ITEM_TYPE_INT */
     , (12773, 93, 3084) /* PHYSICS_STATE_INT */
     , (12773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12773, 16, 32) /* ITEM_USEABLE_INT */
     , (12773, 111, 1) /* PORTAL_BITMASK_INT */
     , (12773, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12773, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12773, 1, True) /* STUCK_BOOL */
     , (12773, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12773, 13, True) /* ETHEREAL_BOOL */
     , (12773, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12773, 2, 57148143, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* DESTINATION_POSITION */;

