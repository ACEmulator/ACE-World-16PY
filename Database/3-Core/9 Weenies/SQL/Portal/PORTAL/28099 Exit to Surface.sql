/* Weenie - Exit to Surface (28099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28099, 'portaldirelandsburunexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28099, 0, 28099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28099, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28099, 1, 33554867) /* SETUP_DID */
     , (28099, 2, 150994947) /* MOTION_TABLE_DID */
     , (28099, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28099, 1, 65536) /* ITEM_TYPE_INT */
     , (28099, 93, 3084) /* PHYSICS_STATE_INT */
     , (28099, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28099, 16, 32) /* ITEM_USEABLE_INT */
     , (28099, 111, 1) /* PORTAL_BITMASK_INT */
     , (28099, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28099, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28099, 1, True) /* STUCK_BOOL */
     , (28099, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28099, 13, True) /* ETHEREAL_BOOL */
     , (28099, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28099, 2, 1062076433, 65.817, 7.813, 0.52, 0.9012057, 0, 0, -0.4333917) /* DESTINATION_POSITION */;

