/* Weenie - Dissolving Grasp (21893) */
DELETE FROM weenie WHERE class_Id = 21893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21893, 'portaldissolvinggrasp4', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21893, 1, 'Dissolving Grasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21893, 1, 33555925) /* SETUP_DID */
     , (21893, 2, 150994947) /* MOTION_TABLE_DID */
     , (21893, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21893, 1, 65536) /* ITEM_TYPE_INT */
     , (21893, 93, 3084) /* PHYSICS_STATE_INT */
     , (21893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21893, 16, 32) /* ITEM_USEABLE_INT */
     , (21893, 86, 61) /* MIN_LEVEL_INT */
     , (21893, 111, 49) /* PORTAL_BITMASK_INT */
     , (21893, 87, 80) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21893, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21893, 1, True) /* STUCK_BOOL */
     , (21893, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21893, 13, True) /* ETHEREAL_BOOL */
     , (21893, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21893, 2, 1464271222, 176.5, -90, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

