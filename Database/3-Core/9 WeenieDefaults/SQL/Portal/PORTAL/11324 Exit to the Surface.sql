/* Weenie - Exit to the Surface (11324) */
DELETE FROM weenie WHERE class_Id = 11324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11324, 'portaltanuacaveexit-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11324, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11324, 1, 33554867) /* SETUP_DID */
     , (11324, 2, 150994947) /* MOTION_TABLE_DID */
     , (11324, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11324, 1, 65536) /* ITEM_TYPE_INT */
     , (11324, 93, 3084) /* PHYSICS_STATE_INT */
     , (11324, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11324, 16, 32) /* ITEM_USEABLE_INT */
     , (11324, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11324, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11324, 1, True) /* STUCK_BOOL */
     , (11324, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11324, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11324, 13, True) /* ETHEREAL_BOOL */
     , (11324, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11324, 2, 414384148, 58.1, 90.6, 21.6, 0.9811243, 0, 0, -0.1933781) /* DESTINATION_POSITION */;

