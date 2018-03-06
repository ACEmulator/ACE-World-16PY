/* Weenie - Advocate Dungeon Portal (3657) */
DELETE FROM weenie WHERE class_Id = 3657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3657, 'portaladvocateshoushi', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657, 1, 'Advocate Dungeon Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657, 1, 33555925) /* SETUP_DID */
     , (3657, 2, 150994947) /* MOTION_TABLE_DID */
     , (3657, 6, 67109370) /* PALETTE_BASE_DID */
     , (3657, 7, 268435652) /* CLOTHINGBASE_DID */
     , (3657, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657, 1, 65536) /* ITEM_TYPE_INT */
     , (3657, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (3657, 93, 3084) /* PHYSICS_STATE_INT */
     , (3657, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3657, 16, 32) /* ITEM_USEABLE_INT */
     , (3657, 86, 126) /* MIN_LEVEL_INT */
     , (3657, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657, 1, True) /* STUCK_BOOL */
     , (3657, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3657, 13, True) /* ETHEREAL_BOOL */
     , (3657, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3657, 2, 25821567, 180, -90, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

