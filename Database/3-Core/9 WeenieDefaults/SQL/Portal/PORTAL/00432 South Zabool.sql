/* Weenie - South Zabool (432) */
DELETE FROM weenie WHERE class_Id = 432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (432, 'portalsouthzabool', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (432, 1, 'South Zabool') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (432, 1, 33554867) /* SETUP_DID */
     , (432, 2, 150994947) /* MOTION_TABLE_DID */
     , (432, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (432, 1, 65536) /* ITEM_TYPE_INT */
     , (432, 93, 3084) /* PHYSICS_STATE_INT */
     , (432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (432, 16, 32) /* ITEM_USEABLE_INT */
     , (432, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (432, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (432, 1, True) /* STUCK_BOOL */
     , (432, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (432, 13, True) /* ETHEREAL_BOOL */
     , (432, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (432, 2, 2526609444, 101.9, 76.1, 224, 0.9335804, 0, 0, -0.3583679) /* DESTINATION_POSITION */;

