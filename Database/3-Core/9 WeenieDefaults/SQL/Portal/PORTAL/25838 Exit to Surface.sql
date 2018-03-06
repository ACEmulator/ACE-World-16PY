/* Weenie - Exit to Surface (25838) */
DELETE FROM weenie WHERE class_Id = 25838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25838, 'portalunicornemptysoulsurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25838, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25838, 1, 33554867) /* SETUP_DID */
     , (25838, 2, 150994947) /* MOTION_TABLE_DID */
     , (25838, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25838, 1, 65536) /* ITEM_TYPE_INT */
     , (25838, 93, 3084) /* PHYSICS_STATE_INT */
     , (25838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25838, 16, 32) /* ITEM_USEABLE_INT */
     , (25838, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25838, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25838, 1, True) /* STUCK_BOOL */
     , (25838, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25838, 13, True) /* ETHEREAL_BOOL */
     , (25838, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25838, 2, 3394240553, 127.183, 19.309, 54.188, -0.2356511, 0, 0, -0.9718377) /* DESTINATION_POSITION */;

