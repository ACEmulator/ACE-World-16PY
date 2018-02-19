/* Weenie - South Bellig (436) */
DELETE FROM weenie WHERE class_Id = 436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (436, 'portalbelligsouth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (436, 1, 'South Bellig') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (436, 1, 33554867) /* SETUP_DID */
     , (436, 2, 150994947) /* MOTION_TABLE_DID */
     , (436, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (436, 1, 65536) /* ITEM_TYPE_INT */
     , (436, 93, 3084) /* PHYSICS_STATE_INT */
     , (436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (436, 16, 32) /* ITEM_USEABLE_INT */
     , (436, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (436, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (436, 1, True) /* STUCK_BOOL */
     , (436, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (436, 13, True) /* ETHEREAL_BOOL */
     , (436, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (436, 2, 2476015641, 79.1, 3, 224, 0.9271839, 0, 0, -0.3746066) /* DESTINATION_POSITION */;

