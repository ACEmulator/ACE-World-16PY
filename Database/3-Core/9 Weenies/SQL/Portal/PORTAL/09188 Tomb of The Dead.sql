/* Weenie - Tomb of The Dead (9188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9188, 'portaltombofthedead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9188, 0, 9188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9188, 1, 'Tomb of The Dead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9188, 1, 33555923) /* SETUP_DID */
     , (9188, 2, 150994947) /* MOTION_TABLE_DID */
     , (9188, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9188, 1, 65536) /* ITEM_TYPE_INT */
     , (9188, 93, 3084) /* PHYSICS_STATE_INT */
     , (9188, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9188, 16, 32) /* ITEM_USEABLE_INT */
     , (9188, 111, 1) /* PORTAL_BITMASK_INT */
     , (9188, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9188, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9188, 1, True) /* STUCK_BOOL */
     , (9188, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9188, 13, True) /* ETHEREAL_BOOL */
     , (9188, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9188, 2, 32702918, 130, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

