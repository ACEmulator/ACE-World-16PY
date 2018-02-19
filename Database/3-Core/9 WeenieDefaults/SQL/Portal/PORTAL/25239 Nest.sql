/* Weenie - Nest (25239) */
DELETE FROM weenie WHERE class_Id = 25239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25239, 'portallownest2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25239, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25239, 1, 33555923) /* SETUP_DID */
     , (25239, 2, 150994947) /* MOTION_TABLE_DID */
     , (25239, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25239, 1, 65536) /* ITEM_TYPE_INT */
     , (25239, 93, 3084) /* PHYSICS_STATE_INT */
     , (25239, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25239, 16, 32) /* ITEM_USEABLE_INT */
     , (25239, 86, 20) /* MIN_LEVEL_INT */
     , (25239, 111, 49) /* PORTAL_BITMASK_INT */
     , (25239, 87, 39) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25239, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25239, 1, True) /* STUCK_BOOL */
     , (25239, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25239, 13, True) /* ETHEREAL_BOOL */
     , (25239, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25239, 2, 1548747025, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

