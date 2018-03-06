/* Weenie - Exit to the Surface (22193) */
DELETE FROM weenie WHERE class_Id = 22193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22193, 'portalolthoiarcadesouthsurfaceexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22193, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22193, 1, 33554867) /* SETUP_DID */
     , (22193, 2, 150994947) /* MOTION_TABLE_DID */
     , (22193, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22193, 1, 65536) /* ITEM_TYPE_INT */
     , (22193, 93, 3084) /* PHYSICS_STATE_INT */
     , (22193, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22193, 16, 32) /* ITEM_USEABLE_INT */
     , (22193, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22193, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22193, 1, True) /* STUCK_BOOL */
     , (22193, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22193, 13, True) /* ETHEREAL_BOOL */
     , (22193, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22193, 2, 311623730, 156.264, 45.18, 0.005, -0.9971398, 0, 0, -0.07557918) /* DESTINATION_POSITION */;

