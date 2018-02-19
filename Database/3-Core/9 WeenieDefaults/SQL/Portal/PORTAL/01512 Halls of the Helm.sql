/* Weenie - Halls of the Helm (1512) */
DELETE FROM weenie WHERE class_Id = 1512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1512, 'portalhallshelm', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1512, 1, 'Halls of the Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1512, 1, 33555922) /* SETUP_DID */
     , (1512, 2, 150994947) /* MOTION_TABLE_DID */
     , (1512, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1512, 1, 65536) /* ITEM_TYPE_INT */
     , (1512, 93, 3084) /* PHYSICS_STATE_INT */
     , (1512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1512, 16, 32) /* ITEM_USEABLE_INT */
     , (1512, 86, 10) /* MIN_LEVEL_INT */
     , (1512, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1512, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1512, 1, True) /* STUCK_BOOL */
     , (1512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1512, 13, True) /* ETHEREAL_BOOL */
     , (1512, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1512, 2, 30147045, 70.5, -71, 12, -0.01014863, 0, 0, -0.9999485) /* DESTINATION_POSITION */;

