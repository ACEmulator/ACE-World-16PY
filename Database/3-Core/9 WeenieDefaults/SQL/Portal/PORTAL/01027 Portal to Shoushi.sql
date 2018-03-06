/* Weenie - Portal to Shoushi (1027) */
DELETE FROM weenie WHERE class_Id = 1027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1027, 'portalshoushi', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1027, 16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (1027, 1, 'Portal to Shoushi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1027, 1, 33554867) /* SETUP_DID */
     , (1027, 2, 150994947) /* MOTION_TABLE_DID */
     , (1027, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1027, 1, 65536) /* ITEM_TYPE_INT */
     , (1027, 93, 3084) /* PHYSICS_STATE_INT */
     , (1027, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1027, 16, 32) /* ITEM_USEABLE_INT */
     , (1027, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1027, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1027, 1, True) /* STUCK_BOOL */
     , (1027, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1027, 13, True) /* ETHEREAL_BOOL */
     , (1027, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1027, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* DESTINATION_POSITION */;

