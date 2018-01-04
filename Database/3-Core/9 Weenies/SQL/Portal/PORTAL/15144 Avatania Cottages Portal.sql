/* Weenie - Avatania Cottages Portal (15144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15144, 'portalavataniacottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15144, 262164, 15144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15144, 1, 'Avatania Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15144, 1, 33554867) /* SETUP_DID */
     , (15144, 2, 150994947) /* MOTION_TABLE_DID */
     , (15144, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15144, 1, 65536) /* ITEM_TYPE_INT */
     , (15144, 93, 3084) /* PHYSICS_STATE_INT */
     , (15144, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15144, 16, 32) /* ITEM_USEABLE_INT */
     , (15144, 111, 1) /* PORTAL_BITMASK_INT */
     , (15144, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15144, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15144, 1, True) /* STUCK_BOOL */
     , (15144, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15144, 13, True) /* ETHEREAL_BOOL */
     , (15144, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15144, 2, 2570584075, 40.481, 65.073, 40.005, 0.7165151, 0, 0, -0.6975716) /* DESTINATION_POSITION */;

