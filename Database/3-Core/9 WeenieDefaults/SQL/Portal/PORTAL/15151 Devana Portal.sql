/* Weenie - Devana Portal (15151) */
DELETE FROM weenie WHERE class_Id = 15151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15151, 'portaldevana', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15151, 1, 'Devana Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15151, 1, 33554867) /* SETUP_DID */
     , (15151, 2, 150994947) /* MOTION_TABLE_DID */
     , (15151, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15151, 1, 65536) /* ITEM_TYPE_INT */
     , (15151, 93, 3084) /* PHYSICS_STATE_INT */
     , (15151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15151, 16, 32) /* ITEM_USEABLE_INT */
     , (15151, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15151, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15151, 1, True) /* STUCK_BOOL */
     , (15151, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15151, 13, True) /* ETHEREAL_BOOL */
     , (15151, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15151, 2, 2843541531, 76.1, 70.665, 18.005, 0.9596557, 0, 0, -0.2811777) /* DESTINATION_POSITION */;

