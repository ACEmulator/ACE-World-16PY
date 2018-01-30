/* Weenie - Shoyanen's Portal (8994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8994, 'portalshoyanen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8994, 0, 8994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8994, 1, 'Shoyanen''s Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8994, 1, 33554867) /* SETUP_DID */
     , (8994, 2, 150994947) /* MOTION_TABLE_DID */
     , (8994, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8994, 1, 65536) /* ITEM_TYPE_INT */
     , (8994, 93, 3084) /* PHYSICS_STATE_INT */
     , (8994, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8994, 16, 32) /* ITEM_USEABLE_INT */
     , (8994, 111, 49) /* PORTAL_BITMASK_INT */
     , (8994, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8994, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8994, 1, True) /* STUCK_BOOL */
     , (8994, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8994, 13, True) /* ETHEREAL_BOOL */
     , (8994, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8994, 2, 3929014314, 126.5, 37, 121, 0.6883546, 0, 0, -0.7253743) /* DESTINATION_POSITION */;

