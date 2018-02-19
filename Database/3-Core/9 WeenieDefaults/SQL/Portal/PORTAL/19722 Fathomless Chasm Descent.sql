/* Weenie - Fathomless Chasm Descent (19722) */
DELETE FROM weenie WHERE class_Id = 19722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19722, 'portalfathomlesschasmdescent', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19722, 1, 'Fathomless Chasm Descent') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19722, 1, 33556212) /* SETUP_DID */
     , (19722, 2, 150994947) /* MOTION_TABLE_DID */
     , (19722, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19722, 1, 65536) /* ITEM_TYPE_INT */
     , (19722, 93, 3084) /* PHYSICS_STATE_INT */
     , (19722, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19722, 16, 32) /* ITEM_USEABLE_INT */
     , (19722, 86, 60) /* MIN_LEVEL_INT */
     , (19722, 111, 49) /* PORTAL_BITMASK_INT */
     , (19722, 87, 79) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19722, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19722, 1, True) /* STUCK_BOOL */
     , (19722, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19722, 13, True) /* ETHEREAL_BOOL */
     , (19722, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19722, 2, 1415578439, 50, -200, 36.2778, 1, 0, 0, 0) /* DESTINATION_POSITION */;

