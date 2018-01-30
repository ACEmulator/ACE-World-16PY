/* Weenie - Oubliette (27403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27403, 'portalgibbering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27403, 0, 27403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27403, 1, 'Oubliette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27403, 1, 33555925) /* SETUP_DID */
     , (27403, 2, 150994947) /* MOTION_TABLE_DID */
     , (27403, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27403, 1, 65536) /* ITEM_TYPE_INT */
     , (27403, 93, 3084) /* PHYSICS_STATE_INT */
     , (27403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27403, 16, 32) /* ITEM_USEABLE_INT */
     , (27403, 111, 49) /* PORTAL_BITMASK_INT */
     , (27403, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27403, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27403, 1, True) /* STUCK_BOOL */
     , (27403, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27403, 13, True) /* ETHEREAL_BOOL */
     , (27403, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27403, 2, 1665729068, 50, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

