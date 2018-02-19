/* Weenie - Meditation Center Portal (4967) */
DELETE FROM weenie WHERE class_Id = 4967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4967, 'portalmeditationcenter', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4967, 1, 'Meditation Center Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4967, 1, 33554867) /* SETUP_DID */
     , (4967, 2, 150994947) /* MOTION_TABLE_DID */
     , (4967, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4967, 1, 65536) /* ITEM_TYPE_INT */
     , (4967, 93, 3084) /* PHYSICS_STATE_INT */
     , (4967, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4967, 16, 32) /* ITEM_USEABLE_INT */
     , (4967, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4967, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4967, 1, True) /* STUCK_BOOL */
     , (4967, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4967, 13, True) /* ETHEREAL_BOOL */
     , (4967, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4967, 2, 33227270, 92, -20, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

