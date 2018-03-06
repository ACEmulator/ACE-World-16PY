/* Weenie - Top of Zabool Tower (370) */
DELETE FROM weenie WHERE class_Id = 370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (370, 'portalzabooltowertop', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (370, 1, 'Top of Zabool Tower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (370, 1, 33554867) /* SETUP_DID */
     , (370, 2, 150994947) /* MOTION_TABLE_DID */
     , (370, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (370, 1, 65536) /* ITEM_TYPE_INT */
     , (370, 93, 3084) /* PHYSICS_STATE_INT */
     , (370, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (370, 16, 32) /* ITEM_USEABLE_INT */
     , (370, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (370, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (370, 1, True) /* STUCK_BOOL */
     , (370, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (370, 13, True) /* ETHEREAL_BOOL */
     , (370, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (370, 2, 30605754, 3.68, -9, 120, -0.9247454, 0, 0, -0.3805862) /* DESTINATION_POSITION */;

