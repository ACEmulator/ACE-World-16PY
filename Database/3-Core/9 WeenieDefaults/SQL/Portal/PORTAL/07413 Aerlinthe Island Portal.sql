/* Weenie - Aerlinthe Island Portal (7413) */
DELETE FROM weenie WHERE class_Id = 7413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7413, 'portalaerlinthe', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7413, 1, 'Aerlinthe Island Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7413, 1, 33556212) /* SETUP_DID */
     , (7413, 2, 150994947) /* MOTION_TABLE_DID */
     , (7413, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7413, 1, 65536) /* ITEM_TYPE_INT */
     , (7413, 93, 3084) /* PHYSICS_STATE_INT */
     , (7413, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7413, 16, 32) /* ITEM_USEABLE_INT */
     , (7413, 86, 40) /* MIN_LEVEL_INT */
     , (7413, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7413, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7413, 1, True) /* STUCK_BOOL */
     , (7413, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7413, 13, True) /* ETHEREAL_BOOL */
     , (7413, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7413, 2, 3135766557, 84, 105, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

