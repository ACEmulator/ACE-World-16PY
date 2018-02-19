/* Weenie - Cragstone Portal (1015) */
DELETE FROM weenie WHERE class_Id = 1015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1015, 'portalcragstone2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1015, 1, 'Cragstone Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1015, 1, 33554867) /* SETUP_DID */
     , (1015, 2, 150994947) /* MOTION_TABLE_DID */
     , (1015, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1015, 1, 65536) /* ITEM_TYPE_INT */
     , (1015, 93, 3084) /* PHYSICS_STATE_INT */
     , (1015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1015, 16, 32) /* ITEM_USEABLE_INT */
     , (1015, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1015, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1015, 1, True) /* STUCK_BOOL */
     , (1015, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1015, 13, True) /* ETHEREAL_BOOL */
     , (1015, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1015, 2, 3147759680, 169.358, 168.251, 54.005, 0.5786835, 0, 0, -0.8155522) /* DESTINATION_POSITION */;

