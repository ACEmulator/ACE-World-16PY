/* Weenie - Aerlinthe Lower Reservoir Portal (7508) */
DELETE FROM weenie WHERE class_Id = 7508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7508, 'portalaerlinthelowerreservoir', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7508, 1, 'Aerlinthe Lower Reservoir Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7508, 1, 33556677) /* SETUP_DID */
     , (7508, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7508, 1, 65536) /* ITEM_TYPE_INT */
     , (7508, 93, 3084) /* PHYSICS_STATE_INT */
     , (7508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7508, 16, 32) /* ITEM_USEABLE_INT */
     , (7508, 86, 40) /* MIN_LEVEL_INT */
     , (7508, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7508, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7508, 1, True) /* STUCK_BOOL */
     , (7508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7508, 13, True) /* ETHEREAL_BOOL */
     , (7508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7508, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7508, 2, 49086901, 70, -30, -72, 1, 0, 0, 0) /* DESTINATION_POSITION */;

