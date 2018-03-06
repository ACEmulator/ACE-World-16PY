/* Weenie - Surface Exit (27588) */
DELETE FROM weenie WHERE class_Id = 27588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27588, 'portalworkernamequestexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27588, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27588, 1, 33554867) /* SETUP_DID */
     , (27588, 2, 150994947) /* MOTION_TABLE_DID */
     , (27588, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27588, 1, 65536) /* ITEM_TYPE_INT */
     , (27588, 93, 3084) /* PHYSICS_STATE_INT */
     , (27588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27588, 16, 32) /* ITEM_USEABLE_INT */
     , (27588, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27588, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27588, 1, True) /* STUCK_BOOL */
     , (27588, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27588, 13, True) /* ETHEREAL_BOOL */
     , (27588, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27588, 2, 716767272, 115.8, 170.8, 20, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

