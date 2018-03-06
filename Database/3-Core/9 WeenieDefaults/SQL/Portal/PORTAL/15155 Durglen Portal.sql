/* Weenie - Durglen Portal (15155) */
DELETE FROM weenie WHERE class_Id = 15155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15155, 'portaldurglen', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15155, 1, 'Durglen Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15155, 1, 33554867) /* SETUP_DID */
     , (15155, 2, 150994947) /* MOTION_TABLE_DID */
     , (15155, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15155, 1, 65536) /* ITEM_TYPE_INT */
     , (15155, 93, 3084) /* PHYSICS_STATE_INT */
     , (15155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15155, 16, 32) /* ITEM_USEABLE_INT */
     , (15155, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15155, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15155, 1, True) /* STUCK_BOOL */
     , (15155, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15155, 13, True) /* ETHEREAL_BOOL */
     , (15155, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15155, 2, 2243166229, 65.558, 109.384, 83.351, 0.2177431, 0, 0, -0.9760062) /* DESTINATION_POSITION */;

