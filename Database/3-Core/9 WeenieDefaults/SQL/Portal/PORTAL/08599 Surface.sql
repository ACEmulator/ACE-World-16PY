/* Weenie - Surface (8599) */
DELETE FROM weenie WHERE class_Id = 8599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8599, 'portalvesayenmoarsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8599, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8599, 1, 33554867) /* SETUP_DID */
     , (8599, 2, 150994947) /* MOTION_TABLE_DID */
     , (8599, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8599, 1, 65536) /* ITEM_TYPE_INT */
     , (8599, 93, 3084) /* PHYSICS_STATE_INT */
     , (8599, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8599, 16, 32) /* ITEM_USEABLE_INT */
     , (8599, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8599, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8599, 1, True) /* STUCK_BOOL */
     , (8599, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8599, 13, True) /* ETHEREAL_BOOL */
     , (8599, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8599, 2, 4079419445, 159.789, 116.697, 18.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

