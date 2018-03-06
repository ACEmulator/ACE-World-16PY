/* Weenie - Surface (1328) */
DELETE FROM weenie WHERE class_Id = 1328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1328, 'portalemptyicecaveexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1328, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1328, 1, 33554867) /* SETUP_DID */
     , (1328, 2, 150994947) /* MOTION_TABLE_DID */
     , (1328, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1328, 1, 65536) /* ITEM_TYPE_INT */
     , (1328, 93, 3084) /* PHYSICS_STATE_INT */
     , (1328, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1328, 16, 32) /* ITEM_USEABLE_INT */
     , (1328, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1328, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1328, 1, True) /* STUCK_BOOL */
     , (1328, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1328, 13, True) /* ETHEREAL_BOOL */
     , (1328, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1328, 2, 3201499196, 172.4, 83.2, 152, -0.3907312, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

