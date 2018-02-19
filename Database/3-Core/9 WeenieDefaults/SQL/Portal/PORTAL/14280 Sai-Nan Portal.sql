/* Weenie - Sai-Nan Portal (14280) */
DELETE FROM weenie WHERE class_Id = 14280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14280, 'portalsainan', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14280, 1, 'Sai-Nan Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14280, 1, 33554867) /* SETUP_DID */
     , (14280, 2, 150994947) /* MOTION_TABLE_DID */
     , (14280, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14280, 1, 65536) /* ITEM_TYPE_INT */
     , (14280, 93, 3084) /* PHYSICS_STATE_INT */
     , (14280, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14280, 16, 32) /* ITEM_USEABLE_INT */
     , (14280, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14280, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14280, 1, True) /* STUCK_BOOL */
     , (14280, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14280, 13, True) /* ETHEREAL_BOOL */
     , (14280, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14280, 2, 3712417830, 112.011, 123.943, 33.019, 0.05092428, 0, 0, -0.9987025) /* DESTINATION_POSITION */;

