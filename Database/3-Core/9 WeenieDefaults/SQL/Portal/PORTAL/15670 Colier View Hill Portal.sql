/* Weenie - Colier View Hill Portal (15670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15670, 'portalcolierviewhill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15670, 0, 15670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15670, 1, 'Colier View Hill Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15670, 1, 33554867) /* SETUP_DID */
     , (15670, 2, 150994947) /* MOTION_TABLE_DID */
     , (15670, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15670, 1, 65536) /* ITEM_TYPE_INT */
     , (15670, 93, 3084) /* PHYSICS_STATE_INT */
     , (15670, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15670, 16, 32) /* ITEM_USEABLE_INT */
     , (15670, 111, 1) /* PORTAL_BITMASK_INT */
     , (15670, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15670, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15670, 1, True) /* STUCK_BOOL */
     , (15670, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15670, 13, True) /* ETHEREAL_BOOL */
     , (15670, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15670, 2, 2999517221, 111.631, 113.52, 145.688, -0.007487152, 0, 0, -0.999972) /* DESTINATION_POSITION */;

