/* Weenie - Candeth Court Portal (22223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22223, 'portalcandethcourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22223, 0, 22223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22223, 1, 'Candeth Court Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22223, 1, 33554867) /* SETUP_DID */
     , (22223, 2, 150994947) /* MOTION_TABLE_DID */
     , (22223, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22223, 1, 65536) /* ITEM_TYPE_INT */
     , (22223, 93, 3084) /* PHYSICS_STATE_INT */
     , (22223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22223, 16, 32) /* ITEM_USEABLE_INT */
     , (22223, 111, 1) /* PORTAL_BITMASK_INT */
     , (22223, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22223, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22223, 1, True) /* STUCK_BOOL */
     , (22223, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22223, 13, True) /* ETHEREAL_BOOL */
     , (22223, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22223, 2, 2432696673, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

