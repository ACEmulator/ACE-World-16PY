/* Weenie - Western Aerlinthe Island (28064) */
DELETE FROM weenie WHERE class_Id = 28064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28064, 'portalcoraltunnelswestexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28064, 1, 'Western Aerlinthe Island') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28064, 1, 33554867) /* SETUP_DID */
     , (28064, 2, 150994947) /* MOTION_TABLE_DID */
     , (28064, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28064, 1, 65536) /* ITEM_TYPE_INT */
     , (28064, 93, 3084) /* PHYSICS_STATE_INT */
     , (28064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28064, 16, 32) /* ITEM_USEABLE_INT */
     , (28064, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28064, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28064, 1, True) /* STUCK_BOOL */
     , (28064, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28064, 13, True) /* ETHEREAL_BOOL */
     , (28064, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28064, 2, 3102212355, 175.8, 132.1, -1.8, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

