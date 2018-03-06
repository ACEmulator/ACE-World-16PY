/* Weenie - Southern Mt. Esper (8501) */
DELETE FROM weenie WHERE class_Id = 8501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8501, 'portalsouthesper', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8501, 1, 'Southern Mt. Esper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8501, 1, 33555923) /* SETUP_DID */
     , (8501, 2, 150994947) /* MOTION_TABLE_DID */
     , (8501, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8501, 1, 65536) /* ITEM_TYPE_INT */
     , (8501, 93, 3084) /* PHYSICS_STATE_INT */
     , (8501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8501, 16, 32) /* ITEM_USEABLE_INT */
     , (8501, 86, 12) /* MIN_LEVEL_INT */
     , (8501, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8501, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8501, 1, True) /* STUCK_BOOL */
     , (8501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8501, 13, True) /* ETHEREAL_BOOL */
     , (8501, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8501, 2, 2412118052, 117.2, 72.6, 52, -0.9876884, 0, 0, -0.1564344) /* DESTINATION_POSITION */;

