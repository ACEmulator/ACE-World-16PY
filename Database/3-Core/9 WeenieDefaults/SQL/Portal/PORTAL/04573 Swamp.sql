/* Weenie - Swamp (4573) */
DELETE FROM weenie WHERE class_Id = 4573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4573, 'portalswamp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4573, 1, 'Swamp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4573, 1, 33554867) /* SETUP_DID */
     , (4573, 2, 150994947) /* MOTION_TABLE_DID */
     , (4573, 6, 67109370) /* PALETTE_BASE_DID */
     , (4573, 7, 268435652) /* CLOTHINGBASE_DID */
     , (4573, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4573, 1, 65536) /* ITEM_TYPE_INT */
     , (4573, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4573, 93, 3084) /* PHYSICS_STATE_INT */
     , (4573, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4573, 16, 32) /* ITEM_USEABLE_INT */
     , (4573, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4573, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4573, 1, True) /* STUCK_BOOL */
     , (4573, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4573, 13, True) /* ETHEREAL_BOOL */
     , (4573, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4573, 2, 2190344222, 77.6, 122.9, 124, -0.5299193, 0, 0, -0.848048) /* DESTINATION_POSITION */;

