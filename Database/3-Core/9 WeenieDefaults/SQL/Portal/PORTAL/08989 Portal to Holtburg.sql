/* Weenie - Portal to Holtburg (8989) */
DELETE FROM weenie WHERE class_Id = 8989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8989, 'portalholtburgnotie', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8989, 16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (8989, 1, 'Portal to Holtburg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8989, 1, 33554867) /* SETUP_DID */
     , (8989, 2, 150994947) /* MOTION_TABLE_DID */
     , (8989, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8989, 1, 65536) /* ITEM_TYPE_INT */
     , (8989, 93, 3084) /* PHYSICS_STATE_INT */
     , (8989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8989, 16, 32) /* ITEM_USEABLE_INT */
     , (8989, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8989, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8989, 1, True) /* STUCK_BOOL */
     , (8989, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8989, 13, True) /* ETHEREAL_BOOL */
     , (8989, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8989, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* DESTINATION_POSITION */;

