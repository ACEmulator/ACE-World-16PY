/* Weenie - Exit to Surface (28268) */
DELETE FROM weenie WHERE class_Id = 28268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28268, 'portalmosswartvaguratexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28268, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28268, 1, 33554867) /* SETUP_DID */
     , (28268, 2, 150994947) /* MOTION_TABLE_DID */
     , (28268, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28268, 1, 65536) /* ITEM_TYPE_INT */
     , (28268, 93, 3084) /* PHYSICS_STATE_INT */
     , (28268, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28268, 16, 32) /* ITEM_USEABLE_INT */
     , (28268, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28268, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28268, 1, True) /* STUCK_BOOL */
     , (28268, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28268, 13, True) /* ETHEREAL_BOOL */
     , (28268, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28268, 2, 3663134748, 90.505, 79.609, 14.005, -0.9876884, 0, 0, -0.1564344) /* DESTINATION_POSITION */;

