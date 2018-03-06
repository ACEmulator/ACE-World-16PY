/* Weenie - Surface (2384) */
DELETE FROM weenie WHERE class_Id = 2384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2384, 'portalswamptempleexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2384, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2384, 1, 33554867) /* SETUP_DID */
     , (2384, 2, 150994947) /* MOTION_TABLE_DID */
     , (2384, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2384, 1, 65536) /* ITEM_TYPE_INT */
     , (2384, 93, 3084) /* PHYSICS_STATE_INT */
     , (2384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2384, 16, 32) /* ITEM_USEABLE_INT */
     , (2384, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2384, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2384, 1, True) /* STUCK_BOOL */
     , (2384, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2384, 13, True) /* ETHEREAL_BOOL */
     , (2384, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2384, 2, 3143761938, 66.536, 45.601, 6.1, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

