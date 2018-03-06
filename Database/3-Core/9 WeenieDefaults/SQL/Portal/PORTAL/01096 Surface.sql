/* Weenie - Surface (1096) */
DELETE FROM weenie WHERE class_Id = 1096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1096, 'portalshoushigrottoexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1096, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1096, 1, 33554867) /* SETUP_DID */
     , (1096, 2, 150994947) /* MOTION_TABLE_DID */
     , (1096, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1096, 1, 65536) /* ITEM_TYPE_INT */
     , (1096, 93, 3084) /* PHYSICS_STATE_INT */
     , (1096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1096, 16, 32) /* ITEM_USEABLE_INT */
     , (1096, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1096, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1096, 1, True) /* STUCK_BOOL */
     , (1096, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1096, 13, True) /* ETHEREAL_BOOL */
     , (1096, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1096, 2, 3662938154, 135.1, 42.7, 34, -0.9659258, 0, 0, -0.2588191) /* DESTINATION_POSITION */;

