/* Weenie - Tusker Holding (22680) */
DELETE FROM weenie WHERE class_Id = 22680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22680, 'portaltuskerholding', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22680, 1, 'Tusker Holding') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22680, 1, 33555925) /* SETUP_DID */
     , (22680, 2, 150994947) /* MOTION_TABLE_DID */
     , (22680, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22680, 1, 65536) /* ITEM_TYPE_INT */
     , (22680, 93, 3084) /* PHYSICS_STATE_INT */
     , (22680, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22680, 16, 32) /* ITEM_USEABLE_INT */
     , (22680, 86, 60) /* MIN_LEVEL_INT */
     , (22680, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22680, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22680, 1, True) /* STUCK_BOOL */
     , (22680, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22680, 13, True) /* ETHEREAL_BOOL */
     , (22680, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22680, 2, 1531446148, 325.98, -99.5934, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

