/* Weenie - Tinkelo Hold Villas Portal (15199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15199, 'portaltinkeloholdvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15199, 0, 15199);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15199, 1, 'Tinkelo Hold Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15199, 1, 33554867) /* SETUP_DID */
     , (15199, 2, 150994947) /* MOTION_TABLE_DID */
     , (15199, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15199, 1, 65536) /* ITEM_TYPE_INT */
     , (15199, 93, 3084) /* PHYSICS_STATE_INT */
     , (15199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15199, 16, 32) /* ITEM_USEABLE_INT */
     , (15199, 111, 1) /* PORTAL_BITMASK_INT */
     , (15199, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15199, 1, True) /* STUCK_BOOL */
     , (15199, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15199, 13, True) /* ETHEREAL_BOOL */
     , (15199, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15199, 2, 2895446049, 110.167, 21.021, 81.05, -0.5151727, 0, 0, -0.8570864) /* DESTINATION_POSITION */;

