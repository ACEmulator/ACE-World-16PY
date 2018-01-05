/* Weenie - Portal Space (14822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14822, 'portalportalspacetanuad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14822, 0, 14822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14822, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14822, 1, 33555924) /* SETUP_DID */
     , (14822, 2, 150994947) /* MOTION_TABLE_DID */
     , (14822, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14822, 1, 65536) /* ITEM_TYPE_INT */
     , (14822, 93, 2060) /* PHYSICS_STATE_INT */
     , (14822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14822, 16, 32) /* ITEM_USEABLE_INT */
     , (14822, 111, 49) /* PORTAL_BITMASK_INT */
     , (14822, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14822, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14822, 1, True) /* STUCK_BOOL */
     , (14822, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14822, 13, True) /* ETHEREAL_BOOL */
     , (14822, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14822, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14822, 2, 1382744567, 10, -40, -35, 1, 0, 0, 0) /* DESTINATION_POSITION */;

