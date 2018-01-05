/* Weenie - Surface (10733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10733, 'portaldirectorchamberexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10733, 0, 10733);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10733, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10733, 1, 33554867) /* SETUP_DID */
     , (10733, 2, 150994947) /* MOTION_TABLE_DID */
     , (10733, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10733, 1, 65536) /* ITEM_TYPE_INT */
     , (10733, 93, 3084) /* PHYSICS_STATE_INT */
     , (10733, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10733, 16, 32) /* ITEM_USEABLE_INT */
     , (10733, 111, 1) /* PORTAL_BITMASK_INT */
     , (10733, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10733, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10733, 1, True) /* STUCK_BOOL */
     , (10733, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10733, 13, True) /* ETHEREAL_BOOL */
     , (10733, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10733, 2, 2081619976, 20.4, 190.4, 5.3, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

