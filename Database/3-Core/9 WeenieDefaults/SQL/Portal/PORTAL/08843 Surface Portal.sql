/* Weenie - Surface Portal (8843) */
DELETE FROM weenie WHERE class_Id = 8843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8843, 'portalchakronfluxexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8843, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8843, 1, 33554867) /* SETUP_DID */
     , (8843, 2, 150994947) /* MOTION_TABLE_DID */
     , (8843, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8843, 1, 65536) /* ITEM_TYPE_INT */
     , (8843, 93, 3084) /* PHYSICS_STATE_INT */
     , (8843, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8843, 16, 32) /* ITEM_USEABLE_INT */
     , (8843, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8843, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8843, 1, True) /* STUCK_BOOL */
     , (8843, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8843, 13, True) /* ETHEREAL_BOOL */
     , (8843, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8843, 2, 826081299, 64.2, 67.8, 233, -0.5692792, 0, 0, -0.8221442) /* DESTINATION_POSITION */;

