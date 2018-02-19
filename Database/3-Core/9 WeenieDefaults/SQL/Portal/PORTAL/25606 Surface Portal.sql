/* Weenie - Surface Portal (25606) */
DELETE FROM weenie WHERE class_Id = 25606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25606, 'portalelementalcavernsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25606, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25606, 1, 33554867) /* SETUP_DID */
     , (25606, 2, 150994947) /* MOTION_TABLE_DID */
     , (25606, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25606, 1, 65536) /* ITEM_TYPE_INT */
     , (25606, 93, 3084) /* PHYSICS_STATE_INT */
     , (25606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25606, 16, 32) /* ITEM_USEABLE_INT */
     , (25606, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25606, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25606, 1, True) /* STUCK_BOOL */
     , (25606, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25606, 13, True) /* ETHEREAL_BOOL */
     , (25606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25606, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25606, 2, 1125580854, 167.003, 142.251, 120.005, -0.1366061, 0, 0, -0.9906254) /* DESTINATION_POSITION */;

