/* Weenie - Eastham Portal (1016) */
DELETE FROM weenie WHERE class_Id = 1016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1016, 'portaleastham', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1016, 1, 'Eastham Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1016, 1, 33554867) /* SETUP_DID */
     , (1016, 2, 150994947) /* MOTION_TABLE_DID */
     , (1016, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1016, 1, 65536) /* ITEM_TYPE_INT */
     , (1016, 93, 3084) /* PHYSICS_STATE_INT */
     , (1016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1016, 16, 32) /* ITEM_USEABLE_INT */
     , (1016, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1016, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1016, 1, True) /* STUCK_BOOL */
     , (1016, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1016, 13, True) /* ETHEREAL_BOOL */
     , (1016, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1016, 2, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.3504609) /* DESTINATION_POSITION */;

