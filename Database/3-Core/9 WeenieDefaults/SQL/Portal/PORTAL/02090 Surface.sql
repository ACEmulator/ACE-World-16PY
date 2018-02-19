/* Weenie - Surface (2090) */
DELETE FROM weenie WHERE class_Id = 2090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2090, 'portalrockycryptexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2090, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2090, 1, 33554867) /* SETUP_DID */
     , (2090, 2, 150994947) /* MOTION_TABLE_DID */
     , (2090, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2090, 1, 65536) /* ITEM_TYPE_INT */
     , (2090, 93, 3084) /* PHYSICS_STATE_INT */
     , (2090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2090, 16, 32) /* ITEM_USEABLE_INT */
     , (2090, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2090, 1, True) /* STUCK_BOOL */
     , (2090, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2090, 13, True) /* ETHEREAL_BOOL */
     , (2090, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2090, 2, 3594452999, 14.7, 165.4, 262.4, 0.8788171, 0, 0, -0.4771588) /* DESTINATION_POSITION */;

