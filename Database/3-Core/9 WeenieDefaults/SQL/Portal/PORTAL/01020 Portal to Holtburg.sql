/* Weenie - Portal to Holtburg (1020) */
DELETE FROM weenie WHERE class_Id = 1020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1020, 'portalholtburg', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1020, 16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (1020, 1, 'Portal to Holtburg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1020, 1, 33554867) /* SETUP_DID */
     , (1020, 2, 150994947) /* MOTION_TABLE_DID */
     , (1020, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1020, 1, 65536) /* ITEM_TYPE_INT */
     , (1020, 93, 3084) /* PHYSICS_STATE_INT */
     , (1020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1020, 16, 32) /* ITEM_USEABLE_INT */
     , (1020, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1020, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1020, 1, True) /* STUCK_BOOL */
     , (1020, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1020, 13, True) /* ETHEREAL_BOOL */
     , (1020, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1020, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* DESTINATION_POSITION */;

