/* Weenie - Portal to Shoushi (8993) */
DELETE FROM weenie WHERE class_Id = 8993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8993, 'portalshoushinotie', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8993, 16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (8993, 1, 'Portal to Shoushi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8993, 1, 33554867) /* SETUP_DID */
     , (8993, 2, 150994947) /* MOTION_TABLE_DID */
     , (8993, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8993, 1, 65536) /* ITEM_TYPE_INT */
     , (8993, 93, 3084) /* PHYSICS_STATE_INT */
     , (8993, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8993, 16, 32) /* ITEM_USEABLE_INT */
     , (8993, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8993, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8993, 1, True) /* STUCK_BOOL */
     , (8993, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8993, 13, True) /* ETHEREAL_BOOL */
     , (8993, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8993, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* DESTINATION_POSITION */;

