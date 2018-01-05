/* Weenie - Outer Courtyard Portal (12769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12769, 'portalareabholtw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12769, 0, 12769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12769, 1, 'Outer Courtyard Portal') /* NAME_STRING */
     , (12769, 37, 'RecruitSent') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12769, 1, 33554867) /* SETUP_DID */
     , (12769, 2, 150994947) /* MOTION_TABLE_DID */
     , (12769, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12769, 1, 65536) /* ITEM_TYPE_INT */
     , (12769, 93, 3084) /* PHYSICS_STATE_INT */
     , (12769, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12769, 16, 32) /* ITEM_USEABLE_INT */
     , (12769, 111, 1) /* PORTAL_BITMASK_INT */
     , (12769, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12769, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12769, 1, True) /* STUCK_BOOL */
     , (12769, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12769, 13, True) /* ETHEREAL_BOOL */
     , (12769, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12769, 2, 56885999, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* DESTINATION_POSITION */;

