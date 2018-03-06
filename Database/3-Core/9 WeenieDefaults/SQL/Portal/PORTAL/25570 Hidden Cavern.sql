/* Weenie - Hidden Cavern (25570) */
DELETE FROM weenie WHERE class_Id = 25570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25570, 'portalhiddencavern', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25570, 1, 'Hidden Cavern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25570, 1, 33555925) /* SETUP_DID */
     , (25570, 2, 150994947) /* MOTION_TABLE_DID */
     , (25570, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25570, 1, 65536) /* ITEM_TYPE_INT */
     , (25570, 93, 3084) /* PHYSICS_STATE_INT */
     , (25570, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25570, 16, 32) /* ITEM_USEABLE_INT */
     , (25570, 86, 80) /* MIN_LEVEL_INT */
     , (25570, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25570, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25570, 1, True) /* STUCK_BOOL */
     , (25570, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25570, 13, True) /* ETHEREAL_BOOL */
     , (25570, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25570, 2, 1598554828, 230, -71.25, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

