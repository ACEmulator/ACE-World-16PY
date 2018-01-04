/* Weenie - Larkspur Gardens Portal (19366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19366, 'portallarkspuregardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19366, 262164, 19366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19366, 1, 'Larkspur Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19366, 1, 33554867) /* SETUP_DID */
     , (19366, 2, 150994947) /* MOTION_TABLE_DID */
     , (19366, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19366, 1, 65536) /* ITEM_TYPE_INT */
     , (19366, 93, 3084) /* PHYSICS_STATE_INT */
     , (19366, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19366, 16, 32) /* ITEM_USEABLE_INT */
     , (19366, 111, 1) /* PORTAL_BITMASK_INT */
     , (19366, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19366, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19366, 1, True) /* STUCK_BOOL */
     , (19366, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19366, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19366, 13, True) /* ETHEREAL_BOOL */
     , (19366, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19366, 2, 1929380193, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

