/* Weenie - Surface Portal (7952) */
DELETE FROM weenie WHERE class_Id = 7952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7952, 'portalshendolainexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7952, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7952, 1, 33554867) /* SETUP_DID */
     , (7952, 2, 150994947) /* MOTION_TABLE_DID */
     , (7952, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7952, 1, 65536) /* ITEM_TYPE_INT */
     , (7952, 93, 3084) /* PHYSICS_STATE_INT */
     , (7952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7952, 16, 32) /* ITEM_USEABLE_INT */
     , (7952, 111, 33) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7952, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7952, 1, True) /* STUCK_BOOL */
     , (7952, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7952, 13, True) /* ETHEREAL_BOOL */
     , (7952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7952, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7952, 2, 1311899655, 2.1, 162, 0.2, 0.5007556, 0, 0, -0.8655887) /* DESTINATION_POSITION */;

