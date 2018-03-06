/* Weenie - Surface (22760) */
DELETE FROM weenie WHERE class_Id = 22760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22760, 'portaltempleforgetfulnessexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22760, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22760, 1, 33554867) /* SETUP_DID */
     , (22760, 2, 150994947) /* MOTION_TABLE_DID */
     , (22760, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22760, 1, 65536) /* ITEM_TYPE_INT */
     , (22760, 93, 3084) /* PHYSICS_STATE_INT */
     , (22760, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22760, 16, 32) /* ITEM_USEABLE_INT */
     , (22760, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22760, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22760, 1, True) /* STUCK_BOOL */
     , (22760, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22760, 13, True) /* ETHEREAL_BOOL */
     , (22760, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22760, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22760, 2, 2146304036, 102.3, 73.5, 108, -0.9588197, 0, 0, -0.2840153) /* DESTINATION_POSITION */;

