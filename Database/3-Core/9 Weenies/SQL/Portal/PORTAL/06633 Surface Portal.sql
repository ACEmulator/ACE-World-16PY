/* Weenie - Surface Portal (6633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6633, 'portalsubterraneancavernexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6633, 262164, 6633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6633, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6633, 1, 33554867) /* SETUP_DID */
     , (6633, 2, 150994947) /* MOTION_TABLE_DID */
     , (6633, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6633, 1, 65536) /* ITEM_TYPE_INT */
     , (6633, 93, 3084) /* PHYSICS_STATE_INT */
     , (6633, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6633, 16, 32) /* ITEM_USEABLE_INT */
     , (6633, 111, 49) /* PORTAL_BITMASK_INT */
     , (6633, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6633, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6633, 1, True) /* STUCK_BOOL */
     , (6633, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6633, 13, True) /* ETHEREAL_BOOL */
     , (6633, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6633, 2, 3035496474, 92.422, 45.823, 47.192, -0.2741353, 0, 0, -0.9616911) /* DESTINATION_POSITION */;

