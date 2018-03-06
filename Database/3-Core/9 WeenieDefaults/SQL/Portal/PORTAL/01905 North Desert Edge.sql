/* Weenie - North Desert Edge (1905) */
DELETE FROM weenie WHERE class_Id = 1905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1905, 'portalnorthdesertedge', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1905, 1, 'North Desert Edge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1905, 1, 33554867) /* SETUP_DID */
     , (1905, 2, 150994947) /* MOTION_TABLE_DID */
     , (1905, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1905, 1, 65536) /* ITEM_TYPE_INT */
     , (1905, 93, 3084) /* PHYSICS_STATE_INT */
     , (1905, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1905, 16, 32) /* ITEM_USEABLE_INT */
     , (1905, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1905, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1905, 1, True) /* STUCK_BOOL */
     , (1905, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1905, 13, True) /* ETHEREAL_BOOL */
     , (1905, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1905, 2, 2071527461, 115.1, 111.2, 7.7, -0.9799247, 0, 0, -0.1993679) /* DESTINATION_POSITION */;

