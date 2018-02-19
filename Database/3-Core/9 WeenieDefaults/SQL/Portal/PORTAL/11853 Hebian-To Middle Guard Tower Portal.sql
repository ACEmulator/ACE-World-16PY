/* Weenie - Hebian-To Middle Guard Tower Portal (11853) */
DELETE FROM weenie WHERE class_Id = 11853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11853, 'portalhebiantowerb', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11853, 1, 'Hebian-To Middle Guard Tower Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11853, 1, 33555923) /* SETUP_DID */
     , (11853, 2, 150994947) /* MOTION_TABLE_DID */
     , (11853, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11853, 1, 65536) /* ITEM_TYPE_INT */
     , (11853, 93, 3084) /* PHYSICS_STATE_INT */
     , (11853, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11853, 16, 32) /* ITEM_USEABLE_INT */
     , (11853, 86, 24) /* MIN_LEVEL_INT */
     , (11853, 111, 17) /* PORTAL_BITMASK_INT */
     , (11853, 87, 40) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11853, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11853, 1, True) /* STUCK_BOOL */
     , (11853, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11853, 13, True) /* ETHEREAL_BOOL */
     , (11853, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11853, 2, 3695706369, 154.8, 111.2, 76, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

