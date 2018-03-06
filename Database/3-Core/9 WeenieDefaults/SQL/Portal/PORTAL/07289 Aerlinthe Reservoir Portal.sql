/* Weenie - Aerlinthe Reservoir Portal (7289) */
DELETE FROM weenie WHERE class_Id = 7289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7289, 'portalaerlinthereservoir', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7289, 1, 'Aerlinthe Reservoir Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7289, 1, 33556677) /* SETUP_DID */
     , (7289, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7289, 1, 65536) /* ITEM_TYPE_INT */
     , (7289, 93, 3084) /* PHYSICS_STATE_INT */
     , (7289, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7289, 16, 32) /* ITEM_USEABLE_INT */
     , (7289, 86, 40) /* MIN_LEVEL_INT */
     , (7289, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7289, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7289, 1, True) /* STUCK_BOOL */
     , (7289, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7289, 13, True) /* ETHEREAL_BOOL */
     , (7289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7289, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7289, 2, 49152978, 80, -110, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

