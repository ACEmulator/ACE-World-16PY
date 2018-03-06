/* Weenie - Uziz Portal (4036) */
DELETE FROM weenie WHERE class_Id = 4036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4036, 'portaluziz', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4036, 1, 'Uziz Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4036, 1, 33554867) /* SETUP_DID */
     , (4036, 2, 150994947) /* MOTION_TABLE_DID */
     , (4036, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4036, 1, 65536) /* ITEM_TYPE_INT */
     , (4036, 93, 3084) /* PHYSICS_STATE_INT */
     , (4036, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4036, 16, 32) /* ITEM_USEABLE_INT */
     , (4036, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4036, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4036, 1, True) /* STUCK_BOOL */
     , (4036, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4036, 13, True) /* ETHEREAL_BOOL */
     , (4036, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4036, 2, 2724200508, 182.919, 87.934, 20.005, -0.363463, 0, 0, -0.9316087) /* DESTINATION_POSITION */;

