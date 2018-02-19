/* Weenie - Plateau Top (2549) */
DELETE FROM weenie WHERE class_Id = 2549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2549, 'portalplateautop', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549, 1, 'Plateau Top') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549, 1, 33554867) /* SETUP_DID */
     , (2549, 2, 150994947) /* MOTION_TABLE_DID */
     , (2549, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549, 1, 65536) /* ITEM_TYPE_INT */
     , (2549, 93, 3084) /* PHYSICS_STATE_INT */
     , (2549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2549, 16, 32) /* ITEM_USEABLE_INT */
     , (2549, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2549, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549, 1, True) /* STUCK_BOOL */
     , (2549, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2549, 13, True) /* ETHEREAL_BOOL */
     , (2549, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2549, 2, 1236664328, 13.112, 181.23, 238.893, -0.9813128, 0, 0, -0.1924192) /* DESTINATION_POSITION */;

