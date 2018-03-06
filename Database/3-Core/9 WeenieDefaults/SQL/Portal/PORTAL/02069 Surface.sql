/* Weenie - Surface (2069) */
DELETE FROM weenie WHERE class_Id = 2069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2069, 'portaldrudgehideoutexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2069, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2069, 1, 33554867) /* SETUP_DID */
     , (2069, 2, 150994947) /* MOTION_TABLE_DID */
     , (2069, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2069, 1, 65536) /* ITEM_TYPE_INT */
     , (2069, 93, 3084) /* PHYSICS_STATE_INT */
     , (2069, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2069, 16, 32) /* ITEM_USEABLE_INT */
     , (2069, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2069, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2069, 1, True) /* STUCK_BOOL */
     , (2069, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2069, 13, True) /* ETHEREAL_BOOL */
     , (2069, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2069, 2, 2847080451, 13.2, 35.4, 94, 0.9659258, 0, 0, -0.258819) /* DESTINATION_POSITION */;

