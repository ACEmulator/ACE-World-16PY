/* Weenie - Tower of the Madman (23889) */
DELETE FROM weenie WHERE class_Id = 23889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23889, 'portalpkmadman', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23889, 1, 'Tower of the Madman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23889, 1, 33554867) /* SETUP_DID */
     , (23889, 2, 150994947) /* MOTION_TABLE_DID */
     , (23889, 6, 67109370) /* PALETTE_BASE_DID */
     , (23889, 7, 268435652) /* CLOTHINGBASE_DID */
     , (23889, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23889, 1, 65536) /* ITEM_TYPE_INT */
     , (23889, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23889, 93, 3084) /* PHYSICS_STATE_INT */
     , (23889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23889, 16, 32) /* ITEM_USEABLE_INT */
     , (23889, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23889, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23889, 1, True) /* STUCK_BOOL */
     , (23889, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23889, 13, True) /* ETHEREAL_BOOL */
     , (23889, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23889, 2, 3409772586, 136.6, 26, 195, 1, 0, 0, 0) /* DESTINATION_POSITION */;

