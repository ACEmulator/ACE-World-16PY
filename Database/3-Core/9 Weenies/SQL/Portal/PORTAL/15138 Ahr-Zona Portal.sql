/* Weenie - Ahr-Zona Portal (15138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15138, 'portalahrzona');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15138, 0, 15138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15138, 1, 'Ahr-Zona Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15138, 1, 33554867) /* SETUP_DID */
     , (15138, 2, 150994947) /* MOTION_TABLE_DID */
     , (15138, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15138, 1, 65536) /* ITEM_TYPE_INT */
     , (15138, 93, 3084) /* PHYSICS_STATE_INT */
     , (15138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15138, 16, 32) /* ITEM_USEABLE_INT */
     , (15138, 111, 1) /* PORTAL_BITMASK_INT */
     , (15138, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15138, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15138, 1, True) /* STUCK_BOOL */
     , (15138, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15138, 13, True) /* ETHEREAL_BOOL */
     , (15138, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15138, 2, 2523136027, 95.507, 69.009, 14.254, 0.9635231, 0, 0, -0.2676251) /* DESTINATION_POSITION */;

