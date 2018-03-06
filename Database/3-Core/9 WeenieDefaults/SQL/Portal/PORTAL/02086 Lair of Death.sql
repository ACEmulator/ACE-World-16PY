/* Weenie - Lair of Death (2086) */
DELETE FROM weenie WHERE class_Id = 2086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2086, 'portalolthoilair', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2086, 1, 'Lair of Death') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2086, 1, 33555923) /* SETUP_DID */
     , (2086, 2, 150994947) /* MOTION_TABLE_DID */
     , (2086, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2086, 1, 65536) /* ITEM_TYPE_INT */
     , (2086, 93, 3084) /* PHYSICS_STATE_INT */
     , (2086, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2086, 16, 32) /* ITEM_USEABLE_INT */
     , (2086, 86, 15) /* MIN_LEVEL_INT */
     , (2086, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2086, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2086, 1, True) /* STUCK_BOOL */
     , (2086, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2086, 13, True) /* ETHEREAL_BOOL */
     , (2086, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2086, 2, 27918828, 20, -50, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

