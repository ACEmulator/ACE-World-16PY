/* Weenie - Sub-Terranean Cavern Portal (6632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6632, 'portalsubterraneancavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6632, 0, 6632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6632, 1, 'Sub-Terranean Cavern Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6632, 1, 33555923) /* SETUP_DID */
     , (6632, 2, 150994947) /* MOTION_TABLE_DID */
     , (6632, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6632, 1, 65536) /* ITEM_TYPE_INT */
     , (6632, 93, 3084) /* PHYSICS_STATE_INT */
     , (6632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6632, 16, 32) /* ITEM_USEABLE_INT */
     , (6632, 86, 24) /* MIN_LEVEL_INT */
     , (6632, 111, 17) /* PORTAL_BITMASK_INT */
     , (6632, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6632, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6632, 1, True) /* STUCK_BOOL */
     , (6632, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6632, 13, True) /* ETHEREAL_BOOL */
     , (6632, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6632, 2, 18220079, 71.28, -114, -5.995, 0.08454751, 0, 0, -0.9964194) /* DESTINATION_POSITION */;

