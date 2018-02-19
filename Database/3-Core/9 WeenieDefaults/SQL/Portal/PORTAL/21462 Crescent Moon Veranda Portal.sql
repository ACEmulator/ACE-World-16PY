/* Weenie - Crescent Moon Veranda Portal (21462) */
DELETE FROM weenie WHERE class_Id = 21462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21462, 'portalcrescentmoonveranda', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21462, 1, 'Crescent Moon Veranda Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21462, 1, 33554867) /* SETUP_DID */
     , (21462, 2, 150994947) /* MOTION_TABLE_DID */
     , (21462, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21462, 1, 65536) /* ITEM_TYPE_INT */
     , (21462, 93, 3084) /* PHYSICS_STATE_INT */
     , (21462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21462, 16, 32) /* ITEM_USEABLE_INT */
     , (21462, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21462, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21462, 1, True) /* STUCK_BOOL */
     , (21462, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21462, 13, True) /* ETHEREAL_BOOL */
     , (21462, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21462, 2, 2348810593, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

