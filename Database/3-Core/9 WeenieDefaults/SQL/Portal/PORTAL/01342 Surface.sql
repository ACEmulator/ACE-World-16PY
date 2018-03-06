/* Weenie - Surface (1342) */
DELETE FROM weenie WHERE class_Id = 1342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1342, 'portalsimplemazeexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342, 1, 33554867) /* SETUP_DID */
     , (1342, 2, 150994947) /* MOTION_TABLE_DID */
     , (1342, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342, 1, 65536) /* ITEM_TYPE_INT */
     , (1342, 93, 3084) /* PHYSICS_STATE_INT */
     , (1342, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1342, 16, 32) /* ITEM_USEABLE_INT */
     , (1342, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342, 1, True) /* STUCK_BOOL */
     , (1342, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1342, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1342, 13, True) /* ETHEREAL_BOOL */
     , (1342, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342, 2, 3845193738, 35.13, 34.451, 96.5, 0.9914449, 0, 0, -0.1305262) /* DESTINATION_POSITION */;

