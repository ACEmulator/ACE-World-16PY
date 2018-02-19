/* Weenie - Lost City of Frore Portal (5900) */
DELETE FROM weenie WHERE class_Id = 5900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5900, 'portallostcity', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5900, 1, 'Lost City of Frore Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5900, 1, 33555923) /* SETUP_DID */
     , (5900, 2, 150994947) /* MOTION_TABLE_DID */
     , (5900, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5900, 1, 65536) /* ITEM_TYPE_INT */
     , (5900, 93, 3084) /* PHYSICS_STATE_INT */
     , (5900, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (5900, 16, 32) /* ITEM_USEABLE_INT */
     , (5900, 86, 20) /* MIN_LEVEL_INT */
     , (5900, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5900, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5900, 1, True) /* STUCK_BOOL */
     , (5900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5900, 13, True) /* ETHEREAL_BOOL */
     , (5900, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5900, 2, 20447616, 40, -280, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

