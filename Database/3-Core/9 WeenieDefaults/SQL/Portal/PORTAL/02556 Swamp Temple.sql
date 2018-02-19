/* Weenie - Swamp Temple (2556) */
DELETE FROM weenie WHERE class_Id = 2556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2556, 'portalswampdirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556, 1, 'Swamp Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556, 1, 33555923) /* SETUP_DID */
     , (2556, 2, 150994947) /* MOTION_TABLE_DID */
     , (2556, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556, 1, 65536) /* ITEM_TYPE_INT */
     , (2556, 93, 3084) /* PHYSICS_STATE_INT */
     , (2556, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2556, 16, 32) /* ITEM_USEABLE_INT */
     , (2556, 86, 15) /* MIN_LEVEL_INT */
     , (2556, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556, 1, True) /* STUCK_BOOL */
     , (2556, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2556, 13, True) /* ETHEREAL_BOOL */
     , (2556, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2556, 2, 27001511, 100, -40, 0, 0.7316869, 0, 0, -0.6816409) /* DESTINATION_POSITION */;

