/* Weenie - Nest (25229) */
DELETE FROM weenie WHERE class_Id = 25229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25229, 'portalhighnest2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25229, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25229, 1, 33555925) /* SETUP_DID */
     , (25229, 2, 150994947) /* MOTION_TABLE_DID */
     , (25229, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25229, 1, 65536) /* ITEM_TYPE_INT */
     , (25229, 93, 3084) /* PHYSICS_STATE_INT */
     , (25229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25229, 16, 32) /* ITEM_USEABLE_INT */
     , (25229, 86, 60) /* MIN_LEVEL_INT */
     , (25229, 111, 49) /* PORTAL_BITMASK_INT */
     , (25229, 87, 79) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25229, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25229, 1, True) /* STUCK_BOOL */
     , (25229, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25229, 13, True) /* ETHEREAL_BOOL */
     , (25229, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25229, 2, 1549271313, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

