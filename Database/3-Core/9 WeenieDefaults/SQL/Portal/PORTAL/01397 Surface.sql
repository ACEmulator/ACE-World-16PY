/* Weenie - Surface (1397) */
DELETE FROM weenie WHERE class_Id = 1397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1397, 'portalmayoishrineexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1397, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1397, 1, 33554867) /* SETUP_DID */
     , (1397, 2, 150994947) /* MOTION_TABLE_DID */
     , (1397, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1397, 1, 65536) /* ITEM_TYPE_INT */
     , (1397, 93, 3084) /* PHYSICS_STATE_INT */
     , (1397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1397, 16, 32) /* ITEM_USEABLE_INT */
     , (1397, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1397, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1397, 1, True) /* STUCK_BOOL */
     , (1397, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1397, 13, True) /* ETHEREAL_BOOL */
     , (1397, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1397, 2, 3862102035, 48.6, 57, 31.2, -0.0457116, 0, 0, -0.9989547) /* DESTINATION_POSITION */;

