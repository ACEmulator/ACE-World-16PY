/* Weenie - Halls of the Lost Light (1430) */
DELETE FROM weenie WHERE class_Id = 1430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1430, 'portallostlight', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1430, 1, 'Halls of the Lost Light') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1430, 1, 33554867) /* SETUP_DID */
     , (1430, 2, 150994947) /* MOTION_TABLE_DID */
     , (1430, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1430, 1, 65536) /* ITEM_TYPE_INT */
     , (1430, 93, 3084) /* PHYSICS_STATE_INT */
     , (1430, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1430, 16, 32) /* ITEM_USEABLE_INT */
     , (1430, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1430, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1430, 1, True) /* STUCK_BOOL */
     , (1430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1430, 13, True) /* ETHEREAL_BOOL */
     , (1430, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1430, 2, 30278089, 49.54, -6.8, 0, -0.01143161, 0, 0, -0.9999347) /* DESTINATION_POSITION */;

