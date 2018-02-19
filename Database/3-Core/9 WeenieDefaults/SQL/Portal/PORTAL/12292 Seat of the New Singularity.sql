/* Weenie - Seat of the New Singularity (12292) */
DELETE FROM weenie WHERE class_Id = 12292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12292, 'portalnewsingularity', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12292, 1, 'Seat of the New Singularity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12292, 1, 33555926) /* SETUP_DID */
     , (12292, 2, 150994947) /* MOTION_TABLE_DID */
     , (12292, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12292, 1, 65536) /* ITEM_TYPE_INT */
     , (12292, 93, 3084) /* PHYSICS_STATE_INT */
     , (12292, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12292, 16, 32) /* ITEM_USEABLE_INT */
     , (12292, 86, 55) /* MIN_LEVEL_INT */
     , (12292, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12292, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12292, 1, True) /* STUCK_BOOL */
     , (12292, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12292, 13, True) /* ETHEREAL_BOOL */
     , (12292, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12292, 2, 60687098, 122.4, -897.3, 1.5, -0.5526644, 0, 0, -0.8334039) /* DESTINATION_POSITION */;

