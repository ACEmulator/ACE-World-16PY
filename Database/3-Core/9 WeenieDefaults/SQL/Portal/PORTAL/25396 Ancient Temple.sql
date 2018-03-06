/* Weenie - Ancient Temple (25396) */
DELETE FROM weenie WHERE class_Id = 25396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25396, 'portalfalatacottemple', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25396, 1, 'Ancient Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25396, 1, 33555925) /* SETUP_DID */
     , (25396, 2, 150994947) /* MOTION_TABLE_DID */
     , (25396, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25396, 1, 65536) /* ITEM_TYPE_INT */
     , (25396, 93, 3084) /* PHYSICS_STATE_INT */
     , (25396, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25396, 16, 32) /* ITEM_USEABLE_INT */
     , (25396, 86, 80) /* MIN_LEVEL_INT */
     , (25396, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25396, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25396, 1, True) /* STUCK_BOOL */
     , (25396, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25396, 13, True) /* ETHEREAL_BOOL */
     , (25396, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25396, 2, 1498219490, 60, -50, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

