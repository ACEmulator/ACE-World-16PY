/* Weenie - Direlands South Landbridge Portal (8390) */
DELETE FROM weenie WHERE class_Id = 8390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8390, 'portalsouthlandbridgedirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8390, 1, 'Direlands South Landbridge Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8390, 1, 33555926) /* SETUP_DID */
     , (8390, 2, 150994947) /* MOTION_TABLE_DID */
     , (8390, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8390, 1, 65536) /* ITEM_TYPE_INT */
     , (8390, 93, 3084) /* PHYSICS_STATE_INT */
     , (8390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8390, 16, 32) /* ITEM_USEABLE_INT */
     , (8390, 86, 25) /* MIN_LEVEL_INT */
     , (8390, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8390, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8390, 1, True) /* STUCK_BOOL */
     , (8390, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8390, 13, True) /* ETHEREAL_BOOL */
     , (8390, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8390, 2, 1729560603, 81.1, 48.8, 2.7, 0.9396926, 0, 0, -0.3420201) /* DESTINATION_POSITION */;

