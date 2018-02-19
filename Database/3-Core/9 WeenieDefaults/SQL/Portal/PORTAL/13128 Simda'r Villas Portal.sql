/* Weenie - Simda'r Villas Portal (13128) */
DELETE FROM weenie WHERE class_Id = 13128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13128, 'portalsimdarvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13128, 1, 'Simda''r Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13128, 1, 33554867) /* SETUP_DID */
     , (13128, 2, 150994947) /* MOTION_TABLE_DID */
     , (13128, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13128, 1, 65536) /* ITEM_TYPE_INT */
     , (13128, 93, 3084) /* PHYSICS_STATE_INT */
     , (13128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13128, 16, 32) /* ITEM_USEABLE_INT */
     , (13128, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13128, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13128, 1, True) /* STUCK_BOOL */
     , (13128, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13128, 13, True) /* ETHEREAL_BOOL */
     , (13128, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13128, 2, 2484666417, 161.156, 17.647, 340.005, 0.903339, 0, 0, -0.4289274) /* DESTINATION_POSITION */;

