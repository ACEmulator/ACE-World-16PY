/* Weenie - Weeping Pit (12047) */
DELETE FROM weenie WHERE class_Id = 12047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12047, 'portalweepingpit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12047, 1, 'Weeping Pit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12047, 1, 33554867) /* SETUP_DID */
     , (12047, 2, 150994947) /* MOTION_TABLE_DID */
     , (12047, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12047, 1, 65536) /* ITEM_TYPE_INT */
     , (12047, 93, 3084) /* PHYSICS_STATE_INT */
     , (12047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12047, 16, 32) /* ITEM_USEABLE_INT */
     , (12047, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12047, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12047, 1, True) /* STUCK_BOOL */
     , (12047, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12047, 13, True) /* ETHEREAL_BOOL */
     , (12047, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12047, 2, 61145348, 10, -10, 0, -0.9304176, 0, 0, -0.3665012) /* DESTINATION_POSITION */;

