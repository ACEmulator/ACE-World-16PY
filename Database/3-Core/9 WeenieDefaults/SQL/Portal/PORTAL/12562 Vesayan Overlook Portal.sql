/* Weenie - Vesayan Overlook Portal (12562) */
DELETE FROM weenie WHERE class_Id = 12562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12562, 'portalvesayanoverlook', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12562, 1, 'Vesayan Overlook Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12562, 1, 33554867) /* SETUP_DID */
     , (12562, 2, 150994947) /* MOTION_TABLE_DID */
     , (12562, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12562, 1, 65536) /* ITEM_TYPE_INT */
     , (12562, 93, 3084) /* PHYSICS_STATE_INT */
     , (12562, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12562, 16, 32) /* ITEM_USEABLE_INT */
     , (12562, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12562, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12562, 1, True) /* STUCK_BOOL */
     , (12562, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12562, 13, True) /* ETHEREAL_BOOL */
     , (12562, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12562, 2, 3760848956, 183.343, 76.177, 124.005, -0.3130561, 0, 0, -0.9497346) /* DESTINATION_POSITION */;

