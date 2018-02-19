/* Weenie - Lower Empyrean Mausoleum Portal (8835) */
DELETE FROM weenie WHERE class_Id = 8835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8835, 'portalempyreanmausoleumlower', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8835, 1, 'Lower Empyrean Mausoleum Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8835, 1, 33555923) /* SETUP_DID */
     , (8835, 2, 150994947) /* MOTION_TABLE_DID */
     , (8835, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8835, 1, 65536) /* ITEM_TYPE_INT */
     , (8835, 93, 3084) /* PHYSICS_STATE_INT */
     , (8835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8835, 16, 32) /* ITEM_USEABLE_INT */
     , (8835, 86, 15) /* MIN_LEVEL_INT */
     , (8835, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8835, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8835, 1, True) /* STUCK_BOOL */
     , (8835, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8835, 13, True) /* ETHEREAL_BOOL */
     , (8835, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8835, 2, 44827375, 640.2, -140.5, 0, -0.9999692, 0, 0, -0.007853816) /* DESTINATION_POSITION */;

