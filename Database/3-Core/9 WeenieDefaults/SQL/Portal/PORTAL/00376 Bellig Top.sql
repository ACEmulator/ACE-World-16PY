/* Weenie - Bellig Top (376) */
DELETE FROM weenie WHERE class_Id = 376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (376, 'portalbelligtowertopexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (376, 1, 'Bellig Top') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (376, 1, 33554867) /* SETUP_DID */
     , (376, 2, 150994947) /* MOTION_TABLE_DID */
     , (376, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (376, 1, 65536) /* ITEM_TYPE_INT */
     , (376, 93, 3084) /* PHYSICS_STATE_INT */
     , (376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (376, 16, 32) /* ITEM_USEABLE_INT */
     , (376, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (376, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (376, 1, True) /* STUCK_BOOL */
     , (376, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (376, 13, True) /* ETHEREAL_BOOL */
     , (376, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (376, 2, 2476015651, 98.4, 67.7, 224, 0.2756374, 0, 0, -0.9612617) /* DESTINATION_POSITION */;

