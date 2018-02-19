/* Weenie - Mage Academy Portal (5667) */
DELETE FROM weenie WHERE class_Id = 5667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5667, 'portalmageacademy', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5667, 1, 'Mage Academy Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5667, 1, 33554867) /* SETUP_DID */
     , (5667, 2, 150994947) /* MOTION_TABLE_DID */
     , (5667, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5667, 1, 65536) /* ITEM_TYPE_INT */
     , (5667, 93, 3084) /* PHYSICS_STATE_INT */
     , (5667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5667, 16, 32) /* ITEM_USEABLE_INT */
     , (5667, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5667, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5667, 1, True) /* STUCK_BOOL */
     , (5667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5667, 13, True) /* ETHEREAL_BOOL */
     , (5667, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5667, 2, 20513686, 40, -60, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

