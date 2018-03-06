/* Weenie - Surface (1093) */
DELETE FROM weenie WHERE class_Id = 1093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1093, 'portalholtburgdungeonexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1093, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1093, 1, 33554867) /* SETUP_DID */
     , (1093, 2, 150994947) /* MOTION_TABLE_DID */
     , (1093, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1093, 1, 65536) /* ITEM_TYPE_INT */
     , (1093, 93, 3084) /* PHYSICS_STATE_INT */
     , (1093, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1093, 16, 32) /* ITEM_USEABLE_INT */
     , (1093, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1093, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1093, 1, True) /* STUCK_BOOL */
     , (1093, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1093, 13, True) /* ETHEREAL_BOOL */
     , (1093, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1093, 2, 2830434368, 187.3, 175.4, 28, -0.9636304, 0, 0, -0.2672384) /* DESTINATION_POSITION */;

