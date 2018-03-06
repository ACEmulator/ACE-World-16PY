/* Weenie - Asbel Domain Portal (15143) */
DELETE FROM weenie WHERE class_Id = 15143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15143, 'portalasbeldomain', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15143, 1, 'Asbel Domain Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15143, 1, 33554867) /* SETUP_DID */
     , (15143, 2, 150994947) /* MOTION_TABLE_DID */
     , (15143, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15143, 1, 65536) /* ITEM_TYPE_INT */
     , (15143, 93, 3084) /* PHYSICS_STATE_INT */
     , (15143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15143, 16, 32) /* ITEM_USEABLE_INT */
     , (15143, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15143, 1, True) /* STUCK_BOOL */
     , (15143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15143, 13, True) /* ETHEREAL_BOOL */
     , (15143, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15143, 2, 2977824787, 56.062, 56.644, 25.285, 0.922972, 0, 0, -0.3848672) /* DESTINATION_POSITION */;

