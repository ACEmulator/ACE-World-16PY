/* Weenie - Shoushi's Revenge (3667) */
DELETE FROM weenie WHERE class_Id = 3667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3667, 'portalshoushirevenge', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667, 1, 'Shoushi''s Revenge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667, 1, 33554867) /* SETUP_DID */
     , (3667, 2, 150994947) /* MOTION_TABLE_DID */
     , (3667, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667, 1, 65536) /* ITEM_TYPE_INT */
     , (3667, 93, 3084) /* PHYSICS_STATE_INT */
     , (3667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3667, 16, 32) /* ITEM_USEABLE_INT */
     , (3667, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667, 1, True) /* STUCK_BOOL */
     , (3667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3667, 13, True) /* ETHEREAL_BOOL */
     , (3667, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3667, 2, 25756449, 139.792, -66.582, 6.005, 0.01481725, 0, 0, -0.9998902) /* DESTINATION_POSITION */;

