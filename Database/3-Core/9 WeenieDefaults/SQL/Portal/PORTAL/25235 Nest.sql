/* Weenie - Nest (25235) */
DELETE FROM weenie WHERE class_Id = 25235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25235, 'portalhighnest5', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25235, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25235, 1, 33555925) /* SETUP_DID */
     , (25235, 2, 150994947) /* MOTION_TABLE_DID */
     , (25235, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25235, 1, 65536) /* ITEM_TYPE_INT */
     , (25235, 93, 3084) /* PHYSICS_STATE_INT */
     , (25235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25235, 16, 32) /* ITEM_USEABLE_INT */
     , (25235, 86, 60) /* MIN_LEVEL_INT */
     , (25235, 111, 49) /* PORTAL_BITMASK_INT */
     , (25235, 87, 79) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25235, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25235, 1, True) /* STUCK_BOOL */
     , (25235, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25235, 13, True) /* ETHEREAL_BOOL */
     , (25235, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25235, 2, 1549467921, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

