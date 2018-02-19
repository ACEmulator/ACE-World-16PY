/* Weenie - Lugian Outpost (1590) */
DELETE FROM weenie WHERE class_Id = 1590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1590, 'portallugianoutpost', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1590, 1, 'Lugian Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1590, 1, 33554867) /* SETUP_DID */
     , (1590, 2, 150994947) /* MOTION_TABLE_DID */
     , (1590, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1590, 1, 65536) /* ITEM_TYPE_INT */
     , (1590, 93, 3084) /* PHYSICS_STATE_INT */
     , (1590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1590, 16, 32) /* ITEM_USEABLE_INT */
     , (1590, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1590, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1590, 1, True) /* STUCK_BOOL */
     , (1590, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1590, 13, True) /* ETHEREAL_BOOL */
     , (1590, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1590, 2, 29819169, 39.73, -49.79, 0, -0.9997426, 0, 0, -0.02268731) /* DESTINATION_POSITION */;

