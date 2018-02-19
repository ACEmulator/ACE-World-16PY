/* Weenie - Lugian Meadows Settlement Portal (12515) */
DELETE FROM weenie WHERE class_Id = 12515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12515, 'portallugianmeadowssettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12515, 1, 'Lugian Meadows Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12515, 1, 33554867) /* SETUP_DID */
     , (12515, 2, 150994947) /* MOTION_TABLE_DID */
     , (12515, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12515, 1, 65536) /* ITEM_TYPE_INT */
     , (12515, 93, 3084) /* PHYSICS_STATE_INT */
     , (12515, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12515, 16, 32) /* ITEM_USEABLE_INT */
     , (12515, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12515, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12515, 1, True) /* STUCK_BOOL */
     , (12515, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12515, 13, True) /* ETHEREAL_BOOL */
     , (12515, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12515, 2, 3508666419, 157.493, 56.902, 68.521, -0.8599591, 0, 0, -0.5103629) /* DESTINATION_POSITION */;

