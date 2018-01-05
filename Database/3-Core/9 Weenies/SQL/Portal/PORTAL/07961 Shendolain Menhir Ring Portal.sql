/* Weenie - Shendolain Menhir Ring Portal (7961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7961, 'portalshendolainmenhirring1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7961, 0, 7961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7961, 1, 'Shendolain Menhir Ring Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7961, 1, 33554867) /* SETUP_DID */
     , (7961, 2, 150994947) /* MOTION_TABLE_DID */
     , (7961, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7961, 1, 65536) /* ITEM_TYPE_INT */
     , (7961, 93, 3084) /* PHYSICS_STATE_INT */
     , (7961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7961, 16, 32) /* ITEM_USEABLE_INT */
     , (7961, 111, 1) /* PORTAL_BITMASK_INT */
     , (7961, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7961, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7961, 1, True) /* STUCK_BOOL */
     , (7961, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7961, 13, True) /* ETHEREAL_BOOL */
     , (7961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7961, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7961, 2, 47579610, 80, -80, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

