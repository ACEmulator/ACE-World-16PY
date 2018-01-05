/* Weenie - Portal to Burun Fortress (28480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28480, 'portalburunfortressexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28480, 0, 28480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28480, 1, 'Portal to Burun Fortress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28480, 1, 33554867) /* SETUP_DID */
     , (28480, 2, 150994947) /* MOTION_TABLE_DID */
     , (28480, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28480, 1, 65536) /* ITEM_TYPE_INT */
     , (28480, 93, 3084) /* PHYSICS_STATE_INT */
     , (28480, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28480, 16, 32) /* ITEM_USEABLE_INT */
     , (28480, 111, 49) /* PORTAL_BITMASK_INT */
     , (28480, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28480, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28480, 1, True) /* STUCK_BOOL */
     , (28480, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28480, 13, True) /* ETHEREAL_BOOL */
     , (28480, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28480, 2, 3110010909, 78, 96.7, 6.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

