/* Weenie - Last-Stop-Before-Dires Villas Portal (15169) */
DELETE FROM weenie WHERE class_Id = 15169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15169, 'portallaststopbeforediresvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15169, 1, 'Last-Stop-Before-Dires Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15169, 1, 33554867) /* SETUP_DID */
     , (15169, 2, 150994947) /* MOTION_TABLE_DID */
     , (15169, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15169, 1, 65536) /* ITEM_TYPE_INT */
     , (15169, 93, 3084) /* PHYSICS_STATE_INT */
     , (15169, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15169, 16, 32) /* ITEM_USEABLE_INT */
     , (15169, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15169, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15169, 1, True) /* STUCK_BOOL */
     , (15169, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15169, 13, True) /* ETHEREAL_BOOL */
     , (15169, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15169, 2, 1167851556, 119, 77.307, 29.926, 0.9796523, 0, 0, -0.2007018) /* DESTINATION_POSITION */;

