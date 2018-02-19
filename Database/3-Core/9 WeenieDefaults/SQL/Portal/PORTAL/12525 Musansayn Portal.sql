/* Weenie - Musansayn Portal (12525) */
DELETE FROM weenie WHERE class_Id = 12525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12525, 'portalmusansayn', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12525, 1, 'Musansayn Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12525, 1, 33554867) /* SETUP_DID */
     , (12525, 2, 150994947) /* MOTION_TABLE_DID */
     , (12525, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12525, 1, 65536) /* ITEM_TYPE_INT */
     , (12525, 93, 3084) /* PHYSICS_STATE_INT */
     , (12525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12525, 16, 32) /* ITEM_USEABLE_INT */
     , (12525, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12525, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12525, 1, True) /* STUCK_BOOL */
     , (12525, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12525, 13, True) /* ETHEREAL_BOOL */
     , (12525, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12525, 2, 2391015479, 165.27, 165.96, 60.005, 0.1182049, 0, 0, -0.9929892) /* DESTINATION_POSITION */;

