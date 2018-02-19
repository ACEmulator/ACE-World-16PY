/* Weenie - Surface (2561) */
DELETE FROM weenie WHERE class_Id = 2561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2561, 'portaltumerokbaseexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561, 1, 33554867) /* SETUP_DID */
     , (2561, 2, 150994947) /* MOTION_TABLE_DID */
     , (2561, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561, 1, 65536) /* ITEM_TYPE_INT */
     , (2561, 93, 3084) /* PHYSICS_STATE_INT */
     , (2561, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2561, 16, 32) /* ITEM_USEABLE_INT */
     , (2561, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561, 1, True) /* STUCK_BOOL */
     , (2561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2561, 13, True) /* ETHEREAL_BOOL */
     , (2561, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2561, 2, 764018954, 60, 132, 123.3, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

