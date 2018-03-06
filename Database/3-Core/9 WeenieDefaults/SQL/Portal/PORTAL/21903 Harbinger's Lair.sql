/* Weenie - Harbinger's Lair (21903) */
DELETE FROM weenie WHERE class_Id = 21903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21903, 'portalharbingerlair4', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21903, 1, 'Harbinger''s Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21903, 1, 33555923) /* SETUP_DID */
     , (21903, 2, 150994947) /* MOTION_TABLE_DID */
     , (21903, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21903, 1, 65536) /* ITEM_TYPE_INT */
     , (21903, 93, 3084) /* PHYSICS_STATE_INT */
     , (21903, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21903, 16, 32) /* ITEM_USEABLE_INT */
     , (21903, 86, 10) /* MIN_LEVEL_INT */
     , (21903, 111, 49) /* PORTAL_BITMASK_INT */
     , (21903, 87, 45) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21903, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21903, 1, True) /* STUCK_BOOL */
     , (21903, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21903, 13, True) /* ETHEREAL_BOOL */
     , (21903, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21903, 2, 1464271115, 9.755, -95, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

