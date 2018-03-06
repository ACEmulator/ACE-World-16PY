/* Weenie - Nest (25243) */
DELETE FROM weenie WHERE class_Id = 25243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25243, 'portalmidnest1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25243, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25243, 1, 33555926) /* SETUP_DID */
     , (25243, 2, 150994947) /* MOTION_TABLE_DID */
     , (25243, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25243, 1, 65536) /* ITEM_TYPE_INT */
     , (25243, 93, 3084) /* PHYSICS_STATE_INT */
     , (25243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25243, 16, 32) /* ITEM_USEABLE_INT */
     , (25243, 86, 40) /* MIN_LEVEL_INT */
     , (25243, 111, 49) /* PORTAL_BITMASK_INT */
     , (25243, 87, 59) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25243, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25243, 1, True) /* STUCK_BOOL */
     , (25243, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25243, 13, True) /* ETHEREAL_BOOL */
     , (25243, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25243, 2, 1548878097, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

