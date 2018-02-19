/* Weenie - Surface Exit (20906) */
DELETE FROM weenie WHERE class_Id = 20906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20906, 'portalelementalsanctumexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20906, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20906, 1, 33554867) /* SETUP_DID */
     , (20906, 2, 150994947) /* MOTION_TABLE_DID */
     , (20906, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20906, 1, 65536) /* ITEM_TYPE_INT */
     , (20906, 93, 3084) /* PHYSICS_STATE_INT */
     , (20906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20906, 16, 32) /* ITEM_USEABLE_INT */
     , (20906, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20906, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20906, 1, True) /* STUCK_BOOL */
     , (20906, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20906, 13, True) /* ETHEREAL_BOOL */
     , (20906, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20906, 2, 3094347817, 136.186, 19.839, 16.005, 0.4098516, 0, 0, -0.9121522) /* DESTINATION_POSITION */;

