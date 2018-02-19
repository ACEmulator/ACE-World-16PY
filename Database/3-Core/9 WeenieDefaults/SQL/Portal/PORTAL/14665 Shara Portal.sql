/* Weenie - Shara Portal (14665) */
DELETE FROM weenie WHERE class_Id = 14665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14665, 'portalshara', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14665, 1, 'Shara Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14665, 1, 33554867) /* SETUP_DID */
     , (14665, 2, 150994947) /* MOTION_TABLE_DID */
     , (14665, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14665, 1, 65536) /* ITEM_TYPE_INT */
     , (14665, 93, 3084) /* PHYSICS_STATE_INT */
     , (14665, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14665, 16, 32) /* ITEM_USEABLE_INT */
     , (14665, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14665, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14665, 1, True) /* STUCK_BOOL */
     , (14665, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14665, 13, True) /* ETHEREAL_BOOL */
     , (14665, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14665, 2, 3040542740, 67.659, 78.315, 40.169, 0.3583436, 0, 0, -0.9335898) /* DESTINATION_POSITION */;

