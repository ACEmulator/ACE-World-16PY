/* Weenie - New Suntik Portal (12528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12528, 'portalnewsuntik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12528, 0, 12528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12528, 1, 'New Suntik Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12528, 1, 33554867) /* SETUP_DID */
     , (12528, 2, 150994947) /* MOTION_TABLE_DID */
     , (12528, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12528, 1, 65536) /* ITEM_TYPE_INT */
     , (12528, 93, 3084) /* PHYSICS_STATE_INT */
     , (12528, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12528, 16, 32) /* ITEM_USEABLE_INT */
     , (12528, 111, 1) /* PORTAL_BITMASK_INT */
     , (12528, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12528, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12528, 1, True) /* STUCK_BOOL */
     , (12528, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12528, 13, True) /* ETHEREAL_BOOL */
     , (12528, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12528, 2, 2224422960, 135.243, 183.293, 124.005, 0.03256206, 0, 0, -0.9994697) /* DESTINATION_POSITION */;

